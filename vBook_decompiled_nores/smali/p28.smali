.class public final synthetic Lp28;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lww8;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IIIILww8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp28;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lp28;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp28;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp28;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp28;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lp28;->f:Lww8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Li38;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp28;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v2, p0, Lp28;->b:I

    .line 10
    .line 11
    iget v3, p0, Lp28;->c:I

    .line 12
    .line 13
    iget v4, p0, Lp28;->d:I

    .line 14
    .line 15
    iget v5, p0, Lp28;->e:I

    .line 16
    .line 17
    iget-object v6, p0, Lp28;->f:Lww8;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Li38;->W(Landroid/graphics/Bitmap;IIIILww8;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    return-object p0
.end method
