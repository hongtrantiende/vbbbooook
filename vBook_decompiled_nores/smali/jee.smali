.class public final Ljee;
.super Lmee;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Lmee;


# direct methods
.method public synthetic constructor <init>(Lmee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljee;->a:Lmee;

    .line 2
    .line 3
    invoke-direct {p0}, Lmee;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lqzc;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqzc;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lqzc;->M0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ljee;->a:Lmee;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmee;->read(Lqzc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Ljee;->a:Lmee;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "NullSafeTypeAdapter["

    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-static {v1, v0, p0, v2}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final write(Lrzc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lrzc;->A0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Ljee;->a:Lmee;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lmee;->write(Lrzc;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
