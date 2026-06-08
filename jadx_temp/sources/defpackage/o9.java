package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o9  reason: default package */
/* loaded from: classes.dex */
public final class o9 extends zga implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9(q42 q42Var, String str, p42 p42Var, sr5 sr5Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 11;
        this.d = q42Var;
        this.f = str;
        this.B = p42Var;
        this.e = sr5Var;
    }

    private final Object A(Object obj) {
        t12 t12Var = (t12) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            p94 G = vud.G(qqd.y(new h91((r36) this.d, 14)));
            fh0 fh0Var = new fh0((dp6) this.e, (List) this.f, t12Var, (x95) this.B, 6);
            this.c = null;
            this.b = 1;
            Object a = G.a(fh0Var, this);
            u12 u12Var = u12.a;
            if (a == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object B(Object obj) {
        ArrayList arrayList;
        Object value;
        boolean z;
        String str = (String) this.f;
        String str2 = (String) this.e;
        ul8 ul8Var = (ul8) this.d;
        f6a f6aVar = ul8Var.d;
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                arrayList = (ArrayList) this.c;
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            ArrayList C0 = hg1.C0(((tl8) f6aVar.getValue()).b);
            String str3 = (String) this.B;
            int size = C0.size();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i3 < size) {
                    Object obj2 = C0.get(i3);
                    i3++;
                    if (sl5.h(((pl8) obj2).a, str3)) {
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 != -1) {
                String str4 = ((pl8) C0.get(i2)).a;
                str4.getClass();
                str2.getClass();
                str.getClass();
                C0.set(i2, new pl8(str4, str2, str));
            } else {
                C0.add(new pl8(iqd.p(), str2, str));
            }
            zl8 zl8Var = ul8Var.c;
            this.c = C0;
            this.b = 1;
            ((in8) zl8Var).T(C0);
            u12 u12Var = u12.a;
            if (yxbVar == u12Var) {
                return u12Var;
            }
            arrayList = C0;
        }
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
                z = ((tl8) value).a;
                arrayList.getClass();
            } while (!f6aVar.k(value, new tl8(arrayList, z)));
            return yxbVar;
        }
        return yxbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00ca A[Catch: all -> 0x0118, TryCatch #1 {all -> 0x0118, blocks: (B:30:0x00d3, B:32:0x00d9, B:34:0x00e5, B:36:0x00ef, B:43:0x010b, B:13:0x003b, B:27:0x00bc, B:29:0x00ca, B:16:0x004f, B:23:0x00a4, B:20:0x006a), top: B:50:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d9 A[Catch: all -> 0x0118, TryCatch #1 {all -> 0x0118, blocks: (B:30:0x00d3, B:32:0x00d9, B:34:0x00e5, B:36:0x00ef, B:43:0x010b, B:13:0x003b, B:27:0x00bc, B:29:0x00ca, B:16:0x004f, B:23:0x00a4, B:20:0x006a), top: B:50:0x0012 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00d3 -> B:30:0x00d3). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object k(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o9.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
        if (r6 == r8) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014d, code lost:
        if (r6 == r8) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ba A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:7:0x0027, B:12:0x0037, B:64:0x0137, B:66:0x013d, B:15:0x0044, B:61:0x0119, B:18:0x0051, B:58:0x0105, B:21:0x005e, B:55:0x00f1, B:24:0x006f, B:42:0x00b5, B:44:0x00ba, B:46:0x00c1, B:47:0x00c6, B:48:0x00cb, B:49:0x00cc, B:51:0x00d2, B:52:0x00d9, B:38:0x009f), top: B:96:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cc A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:7:0x0027, B:12:0x0037, B:64:0x0137, B:66:0x013d, B:15:0x0044, B:61:0x0119, B:18:0x0051, B:58:0x0105, B:21:0x005e, B:55:0x00f1, B:24:0x006f, B:42:0x00b5, B:44:0x00ba, B:46:0x00c1, B:47:0x00c6, B:48:0x00cb, B:49:0x00cc, B:51:0x00d2, B:52:0x00d9, B:38:0x009f), top: B:96:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013d A[Catch: all -> 0x002c, TRY_LEAVE, TryCatch #0 {all -> 0x002c, blocks: (B:7:0x0027, B:12:0x0037, B:64:0x0137, B:66:0x013d, B:15:0x0044, B:61:0x0119, B:18:0x0051, B:58:0x0105, B:21:0x005e, B:55:0x00f1, B:24:0x006f, B:42:0x00b5, B:44:0x00ba, B:46:0x00c1, B:47:0x00c6, B:48:0x00cb, B:49:0x00cc, B:51:0x00d2, B:52:0x00d9, B:38:0x009f), top: B:96:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object n(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o9.n(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x009b, code lost:
        if (r9 == r6) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0081 -> B:26:0x00cf). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x009b -> B:22:0x009e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object o(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o9.o(java.lang.Object):java.lang.Object");
    }

    private final Object p(Object obj) {
        Object c19Var;
        t12 t12Var = (t12) this.c;
        int i = this.b;
        yxb yxbVar = yxb.a;
        try {
            if (i != 0) {
                if (i == 1) {
                    swd.r(obj);
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                swd.r(obj);
                hi5 hi5Var = (hi5) this.d;
                String str = (String) this.e;
                pw3 pw3Var = hi5Var.c;
                this.c = null;
                this.b = 1;
                Object b = ((ex3) pw3Var).b(str, this);
                u12 u12Var = u12.a;
                if (b == u12Var) {
                    return u12Var;
                }
            }
            c19Var = yxbVar;
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        xu4 xu4Var = (xu4) this.f;
        if (!(c19Var instanceof c19)) {
            yxb yxbVar2 = (yxb) c19Var;
            xu4Var.invoke();
        }
        xu4 xu4Var2 = (xu4) this.B;
        if (d19.a(c19Var) != null) {
            xu4Var2.invoke();
        }
        return yxbVar;
    }

    private final Object q(Object obj) {
        Object c19Var;
        t12 t12Var = (t12) this.c;
        int i = this.b;
        yxb yxbVar = yxb.a;
        try {
            if (i != 0) {
                if (i == 1) {
                    swd.r(obj);
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                swd.r(obj);
                ji5 ji5Var = (ji5) this.d;
                String str = (String) this.e;
                my3 my3Var = ji5Var.d;
                this.c = null;
                this.b = 1;
                Object a = ((qy3) my3Var).a(str, this);
                u12 u12Var = u12.a;
                if (a == u12Var) {
                    return u12Var;
                }
            }
            c19Var = yxbVar;
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        xu4 xu4Var = (xu4) this.f;
        if (!(c19Var instanceof c19)) {
            yxb yxbVar2 = (yxb) c19Var;
            xu4Var.invoke();
        }
        xu4 xu4Var2 = (xu4) this.B;
        if (d19.a(c19Var) != null) {
            xu4Var2.invoke();
        }
        return yxbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004d -> B:21:0x0056). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0050 -> B:21:0x0056). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object r(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.c
            t12 r0 = (defpackage.t12) r0
            int r1 = r7.b
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1e
            if (r1 != r2) goto L18
            java.lang.Object r1 = r7.d
            java.util.Iterator r1 = (java.util.Iterator) r1
            java.util.Iterator r1 = (java.util.Iterator) r1
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L16
            goto L56
        L16:
            r8 = move-exception
            goto L50
        L18:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r3
        L1e:
            defpackage.swd.r(r8)
            java.lang.Object r8 = r7.e
            java.util.List r8 = (java.util.List) r8
            java.util.Iterator r8 = r8.iterator()
            r1 = r8
        L2a:
            boolean r8 = r1.hasNext()
            if (r8 == 0) goto L5f
            java.lang.Object r8 = r1.next()
            oa9 r8 = (defpackage.oa9) r8
            java.lang.Object r4 = r7.f
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r5 = r7.B
            java.lang.Object[] r5 = (java.lang.Object[]) r5
            r7.c = r0     // Catch: java.lang.Throwable -> L16
            r6 = r1
            java.util.Iterator r6 = (java.util.Iterator) r6     // Catch: java.lang.Throwable -> L16
            r7.d = r6     // Catch: java.lang.Throwable -> L16
            r7.b = r2     // Catch: java.lang.Throwable -> L16
            java.lang.Object r8 = r8.b(r4, r5, r7)     // Catch: java.lang.Throwable -> L16
            u12 r4 = defpackage.u12.a
            if (r8 != r4) goto L56
            return r4
        L50:
            c19 r4 = new c19
            r4.<init>(r8)
            r8 = r4
        L56:
            boolean r4 = r8 instanceof defpackage.c19
            if (r4 == 0) goto L5c
            r8 = r3
        L5c:
            if (r8 == 0) goto L2a
            return r8
        L5f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o9.r(java.lang.Object):java.lang.Object");
    }

    private final Object s(Object obj) {
        ry0 ry0Var = (ry0) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            Object obj2 = this.e;
            obj2.getClass();
            fs5 fs5Var = (fs5) this.f;
            fs5Var.getClass();
            this.c = null;
            this.b = 1;
            Object a = ru5.a((ru5) this.d, (p94) obj2, fs5Var, (Charset) this.B, ry0Var, this);
            u12 u12Var = u12.a;
            if (a == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0055, code lost:
        if (r9 == r11) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object t(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o9.t(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
        if (r11 == r3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
        if (((defpackage.vp) r8.c).g(r8, r11) == r3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object u(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.b
            r1 = 2
            r2 = 1
            u12 r3 = defpackage.u12.a
            if (r0 == 0) goto L1d
            if (r0 == r2) goto L18
            if (r0 != r1) goto L11
            defpackage.swd.r(r11)
            r8 = r10
            goto L6e
        L11:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            r10 = 0
            return r10
        L18:
            defpackage.swd.r(r11)
            r8 = r10
            goto L3e
        L1d:
            defpackage.swd.r(r11)
            java.lang.Object r11 = r10.c
            r4 = r11
            vp r4 = (defpackage.vp) r4
            java.lang.Float r5 = new java.lang.Float
            r11 = 1065353216(0x3f800000, float:1.0)
            r5.<init>(r11)
            java.lang.Object r11 = r10.d
            r6 = r11
            i4a r6 = (defpackage.i4a) r6
            r10.b = r2
            r7 = 0
            r9 = 12
            r8 = r10
            java.lang.Object r11 = defpackage.vp.c(r4, r5, r6, r7, r8, r9)
            if (r11 != r3) goto L3e
            goto L6d
        L3e:
            er r11 = (defpackage.er) r11
            cr r10 = r11.b
            cr r11 = defpackage.cr.b
            if (r10 != r11) goto L7f
            java.lang.Object r10 = r8.f
            zz7 r10 = (defpackage.zz7) r10
            int r11 = r10.h()
            int r11 = r11 + r2
            java.lang.Object r0 = r8.e
            java.util.List r0 = (java.util.List) r0
            int r0 = r0.size()
            int r11 = r11 % r0
            r10.i(r11)
            java.lang.Object r10 = r8.c
            vp r10 = (defpackage.vp) r10
            java.lang.Float r11 = new java.lang.Float
            r0 = 0
            r11.<init>(r0)
            r8.b = r1
            java.lang.Object r10 = r10.g(r8, r11)
            if (r10 != r3) goto L6e
        L6d:
            return r3
        L6e:
            java.lang.Object r10 = r8.B
            yz7 r10 = (defpackage.yz7) r10
            float r11 = r10.h()
            r0 = 1119092736(0x42b40000, float:90.0)
            float r11 = r11 + r0
            r0 = 1135869952(0x43b40000, float:360.0)
            float r11 = r11 % r0
            r10.i(r11)
        L7f:
            yxb r10 = defpackage.yxb.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o9.u(java.lang.Object):java.lang.Object");
    }

    private final Object v(Object obj) {
        Charset charset;
        j15 j15Var = (j15) this.B;
        StringBuilder sb = (StringBuilder) this.f;
        int i = this.b;
        String str = null;
        try {
            if (i != 0) {
                if (i == 1) {
                    charset = (Charset) this.c;
                    swd.r(obj);
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                swd.r(obj);
                try {
                    vw0 vw0Var = (vw0) this.d;
                    Charset charset2 = (Charset) this.e;
                    this.c = charset2;
                    this.b = 1;
                    obj = lzd.V(vw0Var, this);
                    u12 u12Var = u12.a;
                    if (obj == u12Var) {
                        return u12Var;
                    }
                    charset = charset2;
                } catch (Throwable th) {
                    j15Var.c(sb.toString());
                    j15Var.a();
                    throw th;
                }
            }
            str = ovd.z((q0a) obj, charset, 2);
        } catch (Throwable unused) {
        }
        if (str == null) {
            str = "[request body omitted]";
        }
        sb.append("BODY START");
        sb.append('\n');
        sb.append(str);
        sb.append('\n');
        sb.append("BODY END");
        j15Var.c(sb.toString());
        j15Var.a();
        return yxb.a;
    }

    private final Object w(Object obj) {
        ArrayList arrayList;
        Object value;
        boolean z;
        String str = (String) this.f;
        String str2 = (String) this.e;
        mh6 mh6Var = (mh6) this.d;
        f6a f6aVar = mh6Var.d;
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                arrayList = (ArrayList) this.c;
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            ArrayList C0 = hg1.C0(((lh6) f6aVar.getValue()).b);
            String str3 = (String) this.B;
            int size = C0.size();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i3 < size) {
                    Object obj2 = C0.get(i3);
                    i3++;
                    if (sl5.h(((kza) obj2).a, str3)) {
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 != -1) {
                String str4 = ((kza) C0.get(i2)).a;
                str4.getClass();
                str2.getClass();
                str.getClass();
                C0.set(i2, new kza(str4, str2, str));
            } else {
                C0.add(new kza(iqd.p(), str2, str));
            }
            oza ozaVar = mh6Var.c;
            this.c = C0;
            this.b = 1;
            ((qza) ozaVar).b(C0);
            u12 u12Var = u12.a;
            if (yxbVar == u12Var) {
                return u12Var;
            }
            arrayList = C0;
        }
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
                z = ((lh6) value).a;
                arrayList.getClass();
            } while (!f6aVar.k(value, new lh6(arrayList, z)));
            return yxbVar;
        }
        return yxbVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005f, code lost:
        if (r7 == false) goto L7;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0048 -> B:14:0x004b). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object x(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.b
            r1 = 1
            if (r0 == 0) goto L20
            if (r0 != r1) goto L19
            java.lang.Object r0 = r6.f
            lh6 r0 = (defpackage.lh6) r0
            java.lang.Object r2 = r6.c
            java.lang.Object r3 = r6.e
            db7 r3 = (defpackage.db7) r3
            java.lang.Object r4 = r6.d
            mh6 r4 = (defpackage.mh6) r4
            defpackage.swd.r(r7)
            goto L4b
        L19:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L20:
            defpackage.swd.r(r7)
            java.lang.Object r7 = r6.B
            mh6 r7 = (defpackage.mh6) r7
            f6a r0 = r7.d
            if (r0 == 0) goto L61
            r4 = r7
            r3 = r0
        L2d:
            java.lang.Object r2 = r3.getValue()
            r0 = r2
            lh6 r0 = (defpackage.lh6) r0
            oza r7 = r4.c
            r6.d = r4
            r6.e = r3
            r6.c = r2
            r6.f = r0
            r6.b = r1
            qza r7 = (defpackage.qza) r7
            java.io.Serializable r7 = r7.a(r6)
            u12 r5 = defpackage.u12.a
            if (r7 != r5) goto L4b
            return r5
        L4b:
            java.util.List r7 = (java.util.List) r7
            r0.getClass()
            r7.getClass()
            lh6 r0 = new lh6
            r5 = 0
            r0.<init>(r7, r5)
            f6a r3 = (defpackage.f6a) r3
            boolean r7 = r3.k(r2, r0)
            if (r7 == 0) goto L2d
        L61:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o9.x(java.lang.Object):java.lang.Object");
    }

    private final Object y(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            wt1 y = qqd.y(new iy7((mb9) this.c, 0));
            fh0 fh0Var = new fh0((dua) this.d, (cb7) this.e, (cb7) this.f, (cb7) this.B, 5);
            this.b = 1;
            Object a = y.a(fh0Var, this);
            u12 u12Var = u12.a;
            if (a == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x01a0, code lost:
        if (defpackage.t38.C(r2, r7, r0, r9, r30) != r13) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0216  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object z(java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 579
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o9.z(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.B;
        switch (i) {
            case 0:
                o9 o9Var = new o9((p9) this.d, (sr5) this.e, (sr5) this.f, (n9) obj2, qx1Var, 0);
                o9Var.c = obj;
                return o9Var;
            case 1:
                o9 o9Var2 = new o9((mk) this.d, (Function1) this.e, (qj) this.f, (i56) obj2, qx1Var, 1);
                o9Var2.c = obj;
                return o9Var2;
            case 2:
                return new o9((aa7) this.c, (qt2) this.d, (q29) this.e, (tv7) this.f, (yw5) obj2, qx1Var, 2);
            case 3:
                o9 o9Var3 = new o9((List) this.d, (ro0) this.e, (pj4) this.f, (pj4) obj2, qx1Var, 3);
                o9Var3.c = obj;
                return o9Var3;
            case 4:
                o9 o9Var4 = new o9((fx0) this.e, (vw0) this.f, (vw0) obj2, qx1Var, 4);
                o9Var4.c = obj;
                return o9Var4;
            case 5:
                o9 o9Var5 = new o9((tr2) this.f, (vw0) obj2, qx1Var, 5);
                o9Var5.c = obj;
                return o9Var5;
            case 6:
                o9 o9Var6 = new o9((pj4) this.f, (vw0) obj2, qx1Var, 6);
                o9Var6.c = obj;
                return o9Var6;
            case 7:
                o9 o9Var7 = new o9((o41) obj2, qx1Var, 7);
                o9Var7.f = obj;
                return o9Var7;
            case 8:
                return new o9((Context) this.c, (p00) this.d, (cg1) this.e, (k00) this.f, (cb7) obj2, qx1Var, 8);
            case 9:
                return new o9((s56) this.c, (cb7) this.d, (tya) this.e, (aya) this.f, (kd5) obj2, qx1Var, 9);
            case 10:
                return new o9((tr0) this.c, (kya) this.d, (s56) this.e, (fza) this.f, (zm7) obj2, qx1Var, 10);
            case 11:
                o9 o9Var8 = new o9((q42) this.d, (String) this.f, (p42) obj2, (sr5) this.e, qx1Var);
                o9Var8.c = obj;
                return o9Var8;
            case 12:
                o9 o9Var9 = new o9((ai3) obj2, qx1Var, 12);
                o9Var9.c = obj;
                return o9Var9;
            case 13:
                o9 o9Var10 = new o9((jz3) obj2, qx1Var, 13);
                o9Var10.c = obj;
                return o9Var10;
            case 14:
                return new o9((List) this.f, (ie4) obj2, qx1Var, 14);
            case 15:
                o9 o9Var11 = new o9((byte[]) this.d, (fp4) this.e, (x08) this.f, (byte[]) obj2, qx1Var, 15);
                o9Var11.c = obj;
                return o9Var11;
            case 16:
                o9 o9Var12 = new o9((hi5) this.d, (String) this.e, (xu4) this.f, (xu4) obj2, qx1Var, 16);
                o9Var12.c = obj;
                return o9Var12;
            case 17:
                o9 o9Var13 = new o9((ji5) this.d, (String) this.e, (xu4) this.f, (xu4) obj2, qx1Var, 17);
                o9Var13.c = obj;
                return o9Var13;
            case 18:
                o9 o9Var14 = new o9((List) this.e, (String) this.f, (Object[]) obj2, qx1Var, 18);
                o9Var14.c = obj;
                return o9Var14;
            case 19:
                o9 o9Var15 = new o9((ru5) this.d, this.e, (fs5) this.f, (Charset) obj2, qx1Var, 19);
                o9Var15.c = obj;
                return o9Var15;
            case 20:
                return new o9((ea6) obj2, qx1Var, 20);
            case 21:
                return new o9((vp) this.c, (i4a) this.d, (List) this.e, (zz7) this.f, (yz7) obj2, qx1Var, 21);
            case 22:
                return new o9((vw0) this.d, (Charset) this.e, (StringBuilder) this.f, (j15) obj2, qx1Var, 22);
            case 23:
                return new o9((mh6) this.d, (String) this.e, (String) this.f, (String) obj2, qx1Var, 23);
            case 24:
                return new o9((mh6) obj2, qx1Var, 24);
            case 25:
                return new o9((mb9) this.c, (dua) this.d, (cb7) this.e, (cb7) this.f, (cb7) obj2, qx1Var, 25);
            case 26:
                o9 o9Var16 = new o9((t38) obj2, qx1Var, 26);
                o9Var16.f = obj;
                return o9Var16;
            case 27:
                o9 o9Var17 = new o9((r36) this.d, (dp6) this.e, (List) this.f, (x95) obj2, qx1Var, 27);
                o9Var17.c = obj;
                return o9Var17;
            case 28:
                return new o9((ul8) this.d, (String) this.e, (String) this.f, (String) obj2, qx1Var, 28);
            default:
                return new o9((ul8) obj2, qx1Var, 29);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return u12.a;
            case 2:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 14:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                return ((o9) create((ry0) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 16:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 17:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 18:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 19:
                return ((o9) create((ry0) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 20:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 21:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 22:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 23:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 24:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 25:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 26:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 27:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 28:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((o9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x055b A[Catch: all -> 0x0519, TRY_LEAVE, TryCatch #13 {all -> 0x0519, blocks: (B:228:0x0515, B:236:0x054a, B:238:0x055b, B:233:0x052b), top: B:447:0x04e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x06d6 A[Catch: all -> 0x06af, TRY_LEAVE, TryCatch #8 {all -> 0x06af, blocks: (B:306:0x06a7, B:316:0x06d0, B:318:0x06d6, B:312:0x06be), top: B:451:0x069c }] */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x097d  */
    /* JADX WARN: Removed duplicated region for block: B:487:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:505:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019b  */
    /* JADX WARN: Type inference failed for: r0v188 */
    /* JADX WARN: Type inference failed for: r0v189 */
    /* JADX WARN: Type inference failed for: r0v43, types: [xo2, ew0] */
    /* JADX WARN: Type inference failed for: r0v50, types: [xo2, ew0] */
    /* JADX WARN: Type inference failed for: r0v65, types: [int] */
    /* JADX WARN: Type inference failed for: r0v69 */
    /* JADX WARN: Type inference failed for: r0v73, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v74 */
    /* JADX WARN: Type inference failed for: r1v24, types: [xo2, ew0] */
    /* JADX WARN: Type inference failed for: r2v13, types: [int] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object, byte[]] */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v32, types: [mn5, bo5] */
    /* JADX WARN: Type inference failed for: r4v34, types: [on5, bo5] */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0059 -> B:15:0x005d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:330:0x072d -> B:331:0x072e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:338:0x073e -> B:316:0x06d0). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 2520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o9.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o9(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.B = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o9(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.f = obj;
        this.B = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o9(Object obj, Object obj2, Object obj3, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = obj;
        this.f = obj2;
        this.B = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o9(Object obj, Object obj2, Object obj3, Object obj4, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.B = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.B = obj5;
    }
}
