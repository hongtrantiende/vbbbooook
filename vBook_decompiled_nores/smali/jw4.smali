.class public final synthetic Ljw4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmw4;


# direct methods
.method public synthetic constructor <init>(Lmw4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljw4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw4;->b:Lmw4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ljw4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljw4;->b:Lmw4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmw4;->Q:[Llw4;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-wide v4, p0, Lmw4;->p0:J

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lm69;->I(J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lmw4;->X:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lmw4;->F()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lmw4;->F()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
