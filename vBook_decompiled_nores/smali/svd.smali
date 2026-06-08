.class public abstract Lsvd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lfvd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lfvd;->b()Lqxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqxb;->t(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ldvd;->b:Ldvd;

    .line 11
    .line 12
    iput-object v1, v0, Lqxb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqxb;->q()Lfvd;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sput-object v0, Lsvd;->a:Lfvd;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lmm1;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lmm1;-><init>(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
