.class public final Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lfv;->b:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput p3, p0, Lfv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Lfv;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lfv;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
