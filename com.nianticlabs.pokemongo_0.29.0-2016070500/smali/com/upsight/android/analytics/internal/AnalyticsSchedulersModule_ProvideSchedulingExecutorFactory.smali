.class public final Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule_ProvideSchedulingExecutorFactory;
.super Ljava/lang/Object;
.source "AnalyticsSchedulersModule_ProvideSchedulingExecutorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lrx/Scheduler;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final module:Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule_ProvideSchedulingExecutorFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule_ProvideSchedulingExecutorFactory;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule;)V
    .locals 1
    .param p1, "module"    # Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule_ProvideSchedulingExecutorFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule_ProvideSchedulingExecutorFactory;->module:Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule;

    .line 14
    return-void
.end method

.method public static create(Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule;)Ldagger/internal/Factory;
    .locals 1
    .param p0, "module"    # Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule_ProvideSchedulingExecutorFactory;

    invoke-direct {v0, p0}, Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule_ProvideSchedulingExecutorFactory;-><init>(Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule_ProvideSchedulingExecutorFactory;->get()Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public get()Lrx/Scheduler;
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule_ProvideSchedulingExecutorFactory;->module:Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule;

    invoke-virtual {v1}, Lcom/upsight/android/analytics/internal/AnalyticsSchedulersModule;->provideSchedulingExecutor()Lrx/Scheduler;

    move-result-object v0

    .line 19
    .local v0, "provided":Lrx/Scheduler;
    if-nez v0, :cond_0

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_0
    return-object v0
.end method
