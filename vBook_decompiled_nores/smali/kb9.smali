.class public final Lkb9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcv7;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lva9;

.field public f:Lva9;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkb9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkb9;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkb9;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lkb9;->d:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lkb9;->e:Lva9;

    .line 14
    .line 15
    iput-object p1, p0, Lkb9;->f:Lva9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkb9;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
