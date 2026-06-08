.class public final Ldnb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt23;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanb;


# direct methods
.method public synthetic constructor <init>(Lanb;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldnb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldnb;->b:Lanb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ldnb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldnb;->b:Lanb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lanb;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lanb;->a:Lz3d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz3d;->L()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lanb;->i()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lanb;->a:Lz3d;

    .line 21
    .line 22
    invoke-virtual {p0}, Lz3d;->L()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
