.class public final Lqs7;
.super Lbt7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Lqs7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqs7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lbt7;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqs7;->c:Lqs7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrc1;Lox;Lfy9;Lxv8;Lct7;)V
    .locals 0

    .line 1
    iget p0, p3, Lfy9;->n:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Cannot reset when inserting"

    .line 7
    .line 8
    invoke-static {p0}, Lhq1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3}, Lfy9;->I()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p3, Lfy9;->t:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lfy9;->o()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p3, Lfy9;->h:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p3, Lfy9;->u:I

    .line 25
    .line 26
    iput p0, p3, Lfy9;->i:I

    .line 27
    .line 28
    iput p0, p3, Lfy9;->j:I

    .line 29
    .line 30
    iput p0, p3, Lfy9;->o:I

    .line 31
    .line 32
    return-void
.end method
