.class public Ld0b;
.super Lg56;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg56;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public I()Ld0b;
    .locals 0

    .line 1
    invoke-super {p0}, Lxh7;->i()Lxh7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld0b;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0b;->I()Ld0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i()Lxh7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0b;->I()Ld0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lxh7;
    .locals 2

    .line 1
    new-instance v0, Ld0b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lg56;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lg56;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, v0, Lg56;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxh7;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#text"

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Loxc;Lt33;)V
    .locals 1

    .line 1
    sget-object v0, Lzk3;->a:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Lg56;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p0, p2, v0}, Lzk3;->c(Loxc;Ljava/lang/String;Lt33;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
