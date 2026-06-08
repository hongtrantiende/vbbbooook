.class public abstract Lude;
.super Ljde;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final f:Lbfe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbfe;Life;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Ljde;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Life;)V

    .line 13
    iget-boolean p1, p4, Lbfe;->c:Z

    .line 14
    invoke-static {p1}, Lwpd;->t(Z)V

    iput-object p4, p0, Lude;->f:Lbfe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljde;Lbfe;Life;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Ljde;-><init>(Ljava/lang/String;Ljde;Life;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p3, Lbfe;->c:Z

    .line 5
    .line 6
    invoke-static {p1}, Lwpd;->t(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lude;->f:Lbfe;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzh()Lbfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lude;->f:Lbfe;

    .line 2
    .line 3
    invoke-interface {p0}, Lkfe;->zzl()Lbfe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lbfe;->a(Lbfe;Lbfe;)Lbfe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
