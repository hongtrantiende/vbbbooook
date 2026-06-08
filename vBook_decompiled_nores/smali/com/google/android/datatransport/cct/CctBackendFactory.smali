.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


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
.method public create(Lr42;)Lmpb;
    .locals 2

    .line 1
    new-instance p0, Lq41;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lta0;

    .line 5
    .line 6
    iget-object v0, v0, Lta0;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lta0;

    .line 9
    .line 10
    iget-object v1, p1, Lta0;->b:Loe1;

    .line 11
    .line 12
    iget-object p1, p1, Lta0;->c:Loe1;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lq41;-><init>(Landroid/content/Context;Loe1;Loe1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
