package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x4c  reason: default package */
/* loaded from: classes3.dex */
public final class x4c extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ a5c c;
    public final /* synthetic */ String d;
    public final /* synthetic */ w08 e;
    public final /* synthetic */ y09 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x4c(a5c a5cVar, String str, w08 w08Var, y09 y09Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = a5cVar;
        this.d = str;
        this.e = w08Var;
        this.f = y09Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new x4c(this.c, this.d, this.e, this.f, qx1Var, 0);
            case 1:
                return new x4c(this.c, this.d, this.e, this.f, qx1Var, 1);
            case 2:
                return new x4c(this.c, this.d, this.e, this.f, qx1Var, 2);
            case 3:
                return new x4c(this.c, this.d, this.e, this.f, qx1Var, 3);
            case 4:
                return new x4c(this.c, this.d, this.e, this.f, qx1Var, 4);
            default:
                return new x4c(this.c, this.d, this.e, this.f, qx1Var, 5);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((x4c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((x4c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((x4c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((x4c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((x4c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((x4c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        ys8 ys8Var;
        int i = this.a;
        w08 w08Var = this.e;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    String str = this.d;
                    y09 y09Var = this.f;
                    this.b = 1;
                    a5c a5cVar = this.c;
                    a5cVar.getClass();
                    w08 c = a5c.c(w08Var, "chapters.json");
                    ye3 ye3Var = r44.a;
                    ye3Var.getClass();
                    if (c.a.exists()) {
                        ys8Var = new ys8(ye3Var.n(c));
                        try {
                            ig1.K(a5cVar.a, new y4c(y09Var, a5cVar, ys8Var, a5cVar, str, str, str, 1));
                            dtd.f(ys8Var, null);
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    String str2 = this.d;
                    y09 y09Var2 = this.f;
                    this.b = 1;
                    a5c a5cVar2 = this.c;
                    a5cVar2.getClass();
                    w08 c2 = a5c.c(w08Var, "bookmarks.json");
                    ye3 ye3Var2 = r44.a;
                    ye3Var2.getClass();
                    if (c2.a.exists()) {
                        ys8Var = new ys8(ye3Var2.n(c2));
                        try {
                            ig1.K(a5cVar2.a, new y4c(y09Var2, a5cVar2, ys8Var, a5cVar2, str2, str2, str2, 0));
                            dtd.f(ys8Var, null);
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    String str3 = this.d;
                    y09 y09Var3 = this.f;
                    this.b = 1;
                    a5c a5cVar3 = this.c;
                    a5cVar3.getClass();
                    w08 c3 = a5c.c(w08Var, "toc_links.json");
                    ye3 ye3Var3 = r44.a;
                    ye3Var3.getClass();
                    if (c3.a.exists()) {
                        ys8Var = new ys8(ye3Var3.n(c3));
                        try {
                            ig1.K(a5cVar3.a, new y4c(y09Var3, a5cVar3, ys8Var, a5cVar3, str3, str3, str3, 5));
                            dtd.f(ys8Var, null);
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 3:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    a5c a5cVar4 = this.c;
                    xa2 xa2Var = a5cVar4.a;
                    w08 c4 = a5c.c(w08Var, "contents");
                    ye3 ye3Var4 = r44.a;
                    ye3Var4.getClass();
                    boolean exists = c4.a.exists();
                    String str4 = this.d;
                    y09 y09Var4 = this.f;
                    if (exists) {
                        w08 a = dcd.a(w08Var, "contents.json");
                        if (a.a.exists()) {
                            ys8Var = new ys8(ye3Var4.n(a));
                            try {
                                gp5 gp5Var = a5cVar4.b;
                                gp5Var.getClass();
                                List list = (List) cz.K(gp5Var, new sy(oia.Companion.serializer(), 0), ys8Var);
                                dtd.f(ys8Var, null);
                                ig1.K(xa2Var, new m6(y09Var4, a5cVar4, str4, list, c4, 17));
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        }
                    } else {
                        w08 a2 = dcd.a(w08Var, "contents.json");
                        if (a2.a.exists()) {
                            ys8Var = new ys8(ye3Var4.n(a2));
                            try {
                                ig1.K(xa2Var, new y4c(y09Var4, a5cVar4, ys8Var, a5cVar4, str4, str4, str4, 2));
                                dtd.f(ys8Var, null);
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        }
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 4:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    String str5 = this.d;
                    y09 y09Var5 = this.f;
                    this.b = 1;
                    a5c a5cVar5 = this.c;
                    a5cVar5.getClass();
                    w08 c5 = a5c.c(w08Var, "names.json");
                    ye3 ye3Var5 = r44.a;
                    ye3Var5.getClass();
                    if (c5.a.exists()) {
                        ys8Var = new ys8(ye3Var5.n(c5));
                        try {
                            ig1.K(a5cVar5.a, new y4c(y09Var5, a5cVar5, ys8Var, a5cVar5, str5, str5, str5, 3));
                            dtd.f(ys8Var, null);
                        } finally {
                        }
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            default:
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    String str6 = this.d;
                    y09 y09Var6 = this.f;
                    this.b = 1;
                    a5c a5cVar6 = this.c;
                    a5cVar6.getClass();
                    w08 c6 = a5c.c(w08Var, "qt_words.json");
                    ye3 ye3Var6 = r44.a;
                    ye3Var6.getClass();
                    if (c6.a.exists()) {
                        ys8Var = new ys8(ye3Var6.n(c6));
                        try {
                            ig1.K(a5cVar6.a, new y4c(y09Var6, a5cVar6, ys8Var, a5cVar6, str6, str6, str6, 4));
                            dtd.f(ys8Var, null);
                        } finally {
                        }
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
