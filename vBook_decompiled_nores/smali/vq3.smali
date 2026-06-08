.class public final synthetic Lvq3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfac;


# instance fields
.field public final synthetic a:Lcr3;

.field public final synthetic b:Lfac;


# direct methods
.method public synthetic constructor <init>(Lcr3;Lfac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq3;->a:Lcr3;

    .line 5
    .line 6
    iput-object p2, p0, Lvq3;->b:Lfac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(JJLhg4;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvq3;->b:Lfac;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lfac;->c(JJLhg4;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvq3;->a:Lcr3;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Lcr3;->c(JJLhg4;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
