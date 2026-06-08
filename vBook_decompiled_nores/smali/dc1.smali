.class public Ldc1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lhm7;
.implements Ldp8;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldc1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldc1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcxc;Lxq7;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Ldc1;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Ldc1;->b:Z

    .line 24
    iput-object p2, p0, Ldc1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p2, p0, Ldc1;->a:I

    iput-object p1, p0, Ldc1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldc1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxq7;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, v0, Lxq7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Y:I

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Z:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ldc1;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldc1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldc1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()Lx74;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldc1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ldc1;->b:Z

    .line 9
    .line 10
    new-instance v0, Lx74;

    .line 11
    .line 12
    iget-object p0, p0, Ldc1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx74;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d(Lcp8;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v0, p0, Ldc1;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ldc1;->b:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldc1;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(B)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxk5;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lxk5;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxk5;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxk5;->a(C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxk5;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lxk5;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxk5;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxk5;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxk5;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lxk5;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldc1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxk5;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lxk5;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldc1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxq7;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
