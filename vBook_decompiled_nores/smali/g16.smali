.class public final Lg16;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lki0;


# instance fields
.field public final synthetic a:Lh16;

.field public final synthetic b:Lyu8;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lh16;Lyu8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg16;->a:Lh16;

    .line 5
    .line 6
    iput-object p2, p0, Lg16;->b:Lyu8;

    .line 7
    .line 8
    iput p3, p0, Lg16;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg16;->b:Lyu8;

    .line 2
    .line 3
    iget-object v0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld16;

    .line 6
    .line 7
    iget v1, p0, Lg16;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lg16;->a:Lh16;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lh16;->z1(Ld16;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
