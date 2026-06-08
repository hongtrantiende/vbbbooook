.class public final Loi3;
.super Lqod;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final d:Lni3;


# direct methods
.method public constructor <init>(Lnv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lni3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lni3;-><init>(Lnv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loi3;->d:Lni3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ltg3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Loi3;->d:Lni3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lni3;->A(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ltg3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Loi3;->d:Lni3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lni3;->f:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lni3;->B(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Ltg3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Loi3;->d:Lni3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lni3;->v([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
