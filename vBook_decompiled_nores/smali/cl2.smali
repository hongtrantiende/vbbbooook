.class public final Lcl2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lhg4;

.field public final b:Lhg4;

.field public final c:I

.field public final d:I

.field public final e:Lp40;

.field public final f:Ls40;


# direct methods
.method public constructor <init>(Lhg4;Lhg4;IILp40;Ls40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl2;->a:Lhg4;

    .line 5
    .line 6
    iput-object p2, p0, Lcl2;->b:Lhg4;

    .line 7
    .line 8
    iput p3, p0, Lcl2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcl2;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcl2;->e:Lp40;

    .line 13
    .line 14
    iput-object p6, p0, Lcl2;->f:Ls40;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcl2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcl2;->a:Lhg4;

    .line 2
    .line 3
    iget-object p0, p0, Lhg4;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
