.class public final Lf54;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Luh9;


# instance fields
.field public final a:Luh9;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Luh9;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf54;->a:Luh9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf54;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lf54;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Le54;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le54;-><init>(Lf54;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
