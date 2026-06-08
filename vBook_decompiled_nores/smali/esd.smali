.class public final Lesd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrfd;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lesd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lesd;->b:Lrfd;

    .line 4
    .line 5
    iput-object p1, p0, Lesd;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lesd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lesd;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ljsd;

    .line 10
    .line 11
    iget-object v2, v2, Ljsd;->D:Lf5e;

    .line 12
    .line 13
    invoke-static {v2}, Ljsd;->k(Lz3d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ljsd;

    .line 17
    .line 18
    iget-object v3, v0, Ljsd;->T:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Ljsd;->T:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iget-object p0, p0, Lesd;->b:Lrfd;

    .line 32
    .line 33
    invoke-virtual {v2, p0, v1}, Lf5e;->P0(Lrfd;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lesd;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ljsd;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljsd;->p()Lr1e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lesd;->b:Lrfd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxkd;->W()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbnd;->Y()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lr1e;->n0(Z)Lv6e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ldy8;

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    invoke-direct {v2, v3, v0, v1, p0}, Ldy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lr1e;->l0(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
