.class public final Lf86;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Loxc;

.field public final b:Loxc;

.field public c:Z

.field public d:Lu11;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loxc;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loxc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf86;->a:Loxc;

    .line 12
    .line 13
    iput-object v0, p0, Lf86;->b:Loxc;

    .line 14
    .line 15
    return-void
.end method
