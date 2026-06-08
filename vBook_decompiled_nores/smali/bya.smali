.class public final Lbya;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lbn7;


# instance fields
.field public final synthetic a:Laya;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Laya;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbya;->a:Laya;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbya;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbya;->a:Laya;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbya;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laya;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
