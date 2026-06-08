.class public final Lfi7;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:F

.field public final synthetic a:Lgi7;

.field public final synthetic b:Ls57;

.field public final synthetic c:Lci7;

.field public final synthetic d:J

.field public final synthetic e:Lgv4;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lgi7;Ls57;Lci7;JLgv4;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi7;->a:Lgi7;

    .line 2
    .line 3
    iput-object p2, p0, Lfi7;->b:Ls57;

    .line 4
    .line 5
    iput-object p3, p0, Lfi7;->c:Lci7;

    .line 6
    .line 7
    iput-wide p4, p0, Lfi7;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lfi7;->e:Lgv4;

    .line 10
    .line 11
    iput p7, p0, Lfi7;->f:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lfi7;->B:Z

    .line 14
    .line 15
    iput p9, p0, Lfi7;->C:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lfi7;->c:Lci7;

    .line 2
    .line 3
    invoke-interface {v0}, Lci7;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfi7;->b:Ls57;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwxd;->f(Ljs2;I)Ls57;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Lfi7;->C:F

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v2, p0, Lfi7;->a:Lgi7;

    .line 17
    .line 18
    iget-object v4, p0, Lfi7;->c:Lci7;

    .line 19
    .line 20
    iget-wide v5, p0, Lfi7;->d:J

    .line 21
    .line 22
    iget-object v7, p0, Lfi7;->e:Lgv4;

    .line 23
    .line 24
    iget v8, p0, Lfi7;->f:I

    .line 25
    .line 26
    iget-boolean v9, p0, Lfi7;->B:Z

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v11}, Lgi7;->O1(Ls57;Lci7;JLgv4;IZFZ)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lyxb;->a:Lyxb;

    .line 32
    .line 33
    return-object p0
.end method
