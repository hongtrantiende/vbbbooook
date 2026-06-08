.class public final synthetic Ljq3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lra6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljq3;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljq3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ljq3;->b:I

    .line 2
    .line 3
    check-cast p1, Lh98;

    .line 4
    .line 5
    iget p0, p0, Ljq3;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lh98;->F(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
