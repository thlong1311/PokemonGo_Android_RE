.class final enum Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;
.super Ljava/lang/Enum;
.source "GoogleApiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nianticlabs/nia/contextservice/GoogleApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

.field public static final enum PAUSE:Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

.field public static final enum RESUME:Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

.field public static final enum START:Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

.field public static final enum STOP:Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;->START:Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    .line 38
    new-instance v0, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v3}, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;->STOP:Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    .line 39
    new-instance v0, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;->PAUSE:Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    .line 40
    new-instance v0, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    const-string v1, "RESUME"

    invoke-direct {v0, v1, v5}, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;->RESUME:Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    sget-object v1, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;->START:Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;->STOP:Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;->PAUSE:Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;->RESUME:Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;->$VALUES:[Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 36
    const-class v0, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    return-object v0
.end method

.method public static values()[Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;->$VALUES:[Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    invoke-virtual {v0}, [Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticlabs/nia/contextservice/GoogleApiManager$AppState;

    return-object v0
.end method
