.class public final Lcv;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lnv;

.field public final b:Loxc;


# direct methods
.method public constructor <init>(Lnv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv;->a:Lnv;

    .line 5
    .line 6
    new-instance v0, Loxc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Loxc;-><init>(Lnv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcv;->b:Loxc;

    .line 12
    .line 13
    return-void
.end method
