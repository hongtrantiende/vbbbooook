package defpackage;

import android.content.Context;
import com.reader.data.download.impl.AndroidDownloadService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k0  reason: default package */
/* loaded from: classes.dex */
public final class k0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(Object obj, Object obj2, Object obj3, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f1, code lost:
        if (r0 == r9) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e6 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:7:0x0021, B:38:0x00f4, B:31:0x00cb, B:33:0x00e2, B:35:0x00e6), top: B:59:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0103 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object k(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k0.k(java.lang.Object):java.lang.Object");
    }

    private final Object n(Object obj) {
        o92 o92Var = (o92) this.d;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return obj;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        t12 t12Var = (t12) this.c;
        im1 c = fqd.c();
        a6a b = o92Var.h.b();
        if (b instanceof c82) {
            b = new a6a(((c82) b).a);
        }
        pp6 pp6Var = new pp6((pj4) this.e, c, b, t12Var.r());
        pj9 pj9Var = o92Var.l;
        Object j = ((ru0) pj9Var.d).j(pp6Var);
        if (j instanceof t51) {
            Throwable th = ((t51) j).a;
            if (th == null) {
                throw new IllegalStateException("Channel was closed normally");
            }
            throw th;
        } else if (!(j instanceof u51)) {
            if (((x20) pj9Var.e).a.getAndIncrement() == 0) {
                ixd.q((t12) pj9Var.b, null, null, new d39(pj9Var, null, 15), 3);
            }
            this.b = 1;
            Object q = c.q(this);
            u12 u12Var = u12.a;
            if (q == u12Var) {
                return u12Var;
            }
            return q;
        } else {
            ds.j("Check failed.");
            return null;
        }
    }

    private final Object o(Object obj) {
        c08 c08Var = ((ep2) this.d).d;
        int i = this.b;
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
                nb9 nb9Var = (nb9) this.c;
                c08Var.setValue(Boolean.TRUE);
                this.b = 1;
                Object invoke = ((pj4) this.e).invoke(nb9Var, this);
                u12 u12Var = u12.a;
                if (invoke == u12Var) {
                    return u12Var;
                }
            }
            c08Var.setValue(Boolean.FALSE);
            return yxb.a;
        } catch (Throwable th) {
            c08Var.setValue(Boolean.FALSE);
            throw th;
        }
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return new k0((aa7) this.c, (rf8) this.d, (w23) obj2, qx1Var, 0);
            case 1:
                k0 k0Var = new k0((y7) this.d, (String) obj2, qx1Var, 1);
                k0Var.c = obj;
                return k0Var;
            case 2:
                k0 k0Var2 = new k0((qj4) this.d, (le) obj2, qx1Var, 2);
                k0Var2.c = obj;
                return k0Var2;
            case 3:
                k0 k0Var3 = new k0((qj4) this.d, (me) obj2, qx1Var, 3);
                k0Var3.c = obj;
                return k0Var3;
            case 4:
                k0 k0Var4 = new k0((rj4) this.d, (le) obj2, qx1Var, 4);
                k0Var4.c = obj;
                return k0Var4;
            case 5:
                k0 k0Var5 = new k0((rj4) this.d, (me) obj2, qx1Var, 5);
                k0Var5.c = obj;
                return k0Var5;
            case 6:
                k0 k0Var6 = new k0((AndroidDownloadService) this.d, (String) obj2, qx1Var, 6);
                k0Var6.c = obj;
                return k0Var6;
            case 7:
                k0 k0Var7 = new k0((anb) this.d, (cb7) obj2, qx1Var, 7);
                k0Var7.c = obj;
                return k0Var7;
            case 8:
                return new k0((woa) this.c, (Context) this.d, (pn4) obj2, qx1Var, 8);
            case 9:
                return new k0((l00) this.d, (f00) obj2, qx1Var, 9);
            case 10:
                return new k0((cg4) this.d, (zz9) obj2, qx1Var, 10);
            case 11:
                k0 k0Var8 = new k0((b0a) this.d, (cg4) obj2, qx1Var, 11);
                k0Var8.c = obj;
                return k0Var8;
            case 12:
                return new k0((k0) this.d, (tz) obj2, qx1Var, 12);
            case 13:
                return new k0((in0) this.d, (hn0) obj2, qx1Var, 13);
            case 14:
                return new k0((xr0) this.c, (gi7) this.d, (hg) obj2, qx1Var, 14);
            case 15:
                return new k0((au0) this.c, (String) this.d, (String) obj2, qx1Var, 15);
            case 16:
                k0 k0Var9 = new k0((y31) this.d, (String) obj2, qx1Var, 16);
                k0Var9.c = obj;
                return k0Var9;
            case 17:
                k0 k0Var10 = new k0((q94) this.d, (j51) obj2, qx1Var, 17);
                k0Var10.c = obj;
                return k0Var10;
            case 18:
                return new k0((z76) this.c, (y81) this.d, (cb7) obj2, qx1Var, 18);
            case 19:
                return new k0((r36) this.c, (aj4) this.d, (cb7) obj2, qx1Var, 19);
            case 20:
                k0 k0Var11 = new k0((hb1) obj2, qx1Var, 20);
                k0Var11.d = obj;
                return k0Var11;
            case 21:
                return new k0((p1a) this.c, (String) this.d, (String) obj2, qx1Var, 21);
            case 22:
                return new k0((zj1) this.c, (String) this.d, (String) obj2, qx1Var, 22);
            case 23:
                k0 k0Var12 = new k0((ck1) obj2, qx1Var, 23);
                k0Var12.d = obj;
                return k0Var12;
            case 24:
                k0 k0Var13 = new k0((nr1) this.d, (r00) obj2, qx1Var, 24);
                k0Var13.c = obj;
                return k0Var13;
            case 25:
                return new k0((yu8) this.d, (tb8) obj2, qx1Var, 25);
            case 26:
                k0 k0Var14 = new k0((o92) obj2, qx1Var, 26);
                k0Var14.d = obj;
                return k0Var14;
            case 27:
                k0 k0Var15 = new k0((o92) this.d, (pj4) obj2, qx1Var, 27);
                k0Var15.c = obj;
                return k0Var15;
            case 28:
                k0 k0Var16 = new k0((ep2) this.d, (pj4) obj2, qx1Var, 28);
                k0Var16.c = obj;
                return k0Var16;
            default:
                return new k0((ep2) this.c, (lb7) this.d, (pj4) obj2, qx1Var, 29);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((k0) create((ui6) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((k0) create((tl2) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((k0) create((xy7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((k0) create((xy7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((k0) create((fh8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 14:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 16:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 17:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 18:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 19:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 20:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 21:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 22:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 23:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 24:
                return ((k0) create((d10) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 25:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 26:
                return ((k0) create((q94) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 27:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 28:
                return ((k0) create((nb9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((k0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:322:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x099d  */
    /* JADX WARN: Type inference failed for: r0v72, types: [int] */
    /* JADX WARN: Type inference failed for: r0v73, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v79, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.Object, wu8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:321:0x067a -> B:323:0x067d). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r45) {
        /*
            Method dump skipped, instructions count: 2672
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.e = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = obj;
    }
}
