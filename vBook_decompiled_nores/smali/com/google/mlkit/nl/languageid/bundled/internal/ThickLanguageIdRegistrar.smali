.class public Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    .line 1
    const-class p0, Lzwc;

    .line 2
    .line 3
    invoke-static {p0}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ltm1;->e:I

    .line 9
    .line 10
    new-instance v1, Ly3a;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Ly3a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltm1;->f:Lmn1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltm1;->b()Lum1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lkxc;->f:Lgxc;

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lmxc;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lmxc;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
