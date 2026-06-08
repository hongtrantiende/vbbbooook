package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import androidx.glance.appwidget.GlanceAppWidgetReceiver;
import androidx.glance.session.IdleEventBroadcastReceiver;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l  reason: default package */
/* loaded from: classes.dex */
public final class l extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final /* synthetic */ Object d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(mq9 mq9Var, p94 p94Var, f6a f6aVar, Object obj, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 20;
        this.e = mq9Var;
        this.f = p94Var;
        this.d = f6aVar;
        this.c = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
        if (r1.b(r0, r8) == r7) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067 A[Catch: all -> 0x0023, TRY_LEAVE, TryCatch #0 {all -> 0x0023, blocks: (B:7:0x001f, B:18:0x0050, B:21:0x005f, B:23:0x0067, B:14:0x0033, B:17:0x004b), top: B:30:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0079 A[DONT_GENERATE] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0076 -> B:18:0x0050). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object k(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.d
            vo8 r0 = (defpackage.vo8) r0
            java.lang.Object r1 = r8.c
            q94 r1 = (defpackage.q94) r1
            int r2 = r8.b
            yxb r3 = defpackage.yxb.a
            r4 = 2
            r5 = 1
            r6 = 0
            u12 r7 = defpackage.u12.a
            if (r2 == 0) goto L37
            if (r2 == r5) goto L2b
            if (r2 != r4) goto L25
            java.lang.Object r2 = r8.f
            ku0 r2 = (defpackage.ku0) r2
            java.lang.Object r6 = r8.e
            lb4 r6 = (defpackage.lb4) r6
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L23
            goto L50
        L23:
            r8 = move-exception
            goto L7d
        L25:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r6
        L2b:
            java.lang.Object r2 = r8.f
            ku0 r2 = (defpackage.ku0) r2
            java.lang.Object r6 = r8.e
            lb4 r6 = (defpackage.lb4) r6
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L23
            goto L5f
        L37:
            defpackage.swd.r(r9)
            r9 = -1
            r2 = 6
            ru0 r9 = defpackage.uz8.a(r9, r2, r6)
            r9.j(r3)
            lb4 r6 = new lb4
            r6.<init>(r9)
            r0.a(r6)
            ku0 r2 = new ku0     // Catch: java.lang.Throwable -> L23
            r2.<init>(r9)     // Catch: java.lang.Throwable -> L23
        L50:
            r8.c = r1     // Catch: java.lang.Throwable -> L23
            r8.e = r6     // Catch: java.lang.Throwable -> L23
            r8.f = r2     // Catch: java.lang.Throwable -> L23
            r8.b = r5     // Catch: java.lang.Throwable -> L23
            java.lang.Object r9 = r2.a(r8)     // Catch: java.lang.Throwable -> L23
            if (r9 != r7) goto L5f
            goto L78
        L5f:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L23
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L23
            if (r9 == 0) goto L79
            r2.c()     // Catch: java.lang.Throwable -> L23
            r8.c = r1     // Catch: java.lang.Throwable -> L23
            r8.e = r6     // Catch: java.lang.Throwable -> L23
            r8.f = r2     // Catch: java.lang.Throwable -> L23
            r8.b = r4     // Catch: java.lang.Throwable -> L23
            java.lang.Object r9 = r1.b(r0, r8)     // Catch: java.lang.Throwable -> L23
            if (r9 != r7) goto L50
        L78:
            return r7
        L79:
            r0.f(r6)
            return r3
        L7d:
            r0.f(r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l.k(java.lang.Object):java.lang.Object");
    }

    private final Object n(Object obj) {
        yu8 yu8Var = (yu8) this.d;
        ae1 ae1Var = (ae1) this.f;
        jb8 jb8Var = (jb8) this.e;
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            ixd.q((t12) this.c, null, null, new cg4(jb8Var, ae1Var, yu8Var, (qx1) null, 1), 3);
            xw1 xw1Var = new xw1(13, yu8Var, ae1Var);
            this.b = 1;
            Object q = bwd.q(jb8Var, new mmb(true, xw1Var, null), this);
            u12 u12Var = u12.a;
            if (q != u12Var) {
                q = yxbVar;
            }
            if (q == u12Var) {
                return u12Var;
            }
        }
        return yxbVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
        if (r11 == r9) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0087 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object o(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.f
            ww r0 = (defpackage.ww) r0
            int r1 = r0.a
            java.lang.Object r2 = r10.e
            android.content.Context r2 = (android.content.Context) r2
            int r3 = r10.b
            r4 = 0
            r5 = 3
            r6 = 2
            r7 = 1
            yxb r8 = defpackage.yxb.a
            u12 r9 = defpackage.u12.a
            if (r3 == 0) goto L32
            if (r3 == r7) goto L2a
            if (r3 == r6) goto L26
            if (r3 != r5) goto L20
            defpackage.swd.r(r11)
            return r8
        L20:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            return r4
        L26:
            defpackage.swd.r(r11)
            return r8
        L2a:
            java.lang.Object r3 = r10.c
            mk9 r3 = (defpackage.mk9) r3
            defpackage.swd.r(r11)
            goto L49
        L32:
            defpackage.swd.r(r11)
            java.lang.Object r11 = r10.c
            r3 = r11
            mk9 r3 = (defpackage.mk9) r3
            java.lang.String r11 = defpackage.zpd.h(r1)
            r10.c = r3
            r10.b = r7
            java.lang.Object r11 = r3.a(r2, r11, r10)
            if (r11 != r9) goto L49
            goto L86
        L49:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 != 0) goto L67
            fx r11 = new fx
            java.lang.Object r1 = r10.d
            woa r1 = (defpackage.woa) r1
            r5 = 248(0xf8, float:3.48E-43)
            r11.<init>(r1, r0, r4, r5)
            r10.c = r4
            r10.b = r6
            java.lang.Object r10 = r3.b(r2, r11, r10)
            if (r10 != r9) goto L87
            goto L86
        L67:
            java.lang.String r11 = defpackage.zpd.h(r1)
            java.util.LinkedHashMap r0 = r3.a
            java.lang.Object r11 = r0.get(r11)
            fx r11 = (defpackage.fx) r11
            r11.getClass()
            r10.c = r4
            r10.b = r5
            zw r0 = defpackage.zw.a
            java.lang.Object r10 = r11.e(r0, r10)
            if (r10 != r9) goto L83
            goto L84
        L83:
            r10 = r8
        L84:
            if (r10 != r9) goto L87
        L86:
            return r9
        L87:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l.o(java.lang.Object):java.lang.Object");
    }

    private final Object p(Object obj) {
        Context context = (Context) this.f;
        GlanceAppWidgetReceiver glanceAppWidgetReceiver = (GlanceAppWidgetReceiver) this.e;
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
            t12 t12Var = (t12) this.c;
            GlanceAppWidgetReceiver.a(glanceAppWidgetReceiver, t12Var, context);
            int[] iArr = (int[]) this.d;
            ArrayList arrayList = new ArrayList(iArr.length);
            for (int i2 : iArr) {
                arrayList.add(ixd.j(t12Var, null, new of(glanceAppWidgetReceiver, context, i2, (qx1) null, 7), 3));
            }
            this.b = 1;
            Object m = htd.m(arrayList, this);
            u12 u12Var = u12.a;
            if (m == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object q(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.f
            ww r0 = (defpackage.ww) r0
            java.lang.Object r1 = r10.e
            un4 r1 = (defpackage.un4) r1
            androidx.glance.appwidget.GlanceRemoteViewsService r1 = r1.a
            int r2 = r10.b
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            u12 r7 = defpackage.u12.a
            if (r2 == 0) goto L34
            if (r2 == r6) goto L2c
            if (r2 == r5) goto L24
            if (r2 != r4) goto L1e
            defpackage.swd.r(r11)
            return r11
        L1e:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            return r3
        L24:
            java.lang.Object r1 = r10.c
            mk9 r1 = (defpackage.mk9) r1
            defpackage.swd.r(r11)
            goto L6f
        L2c:
            java.lang.Object r2 = r10.c
            mk9 r2 = (defpackage.mk9) r2
            defpackage.swd.r(r11)
            goto L4f
        L34:
            defpackage.swd.r(r11)
            java.lang.Object r11 = r10.c
            mk9 r11 = (defpackage.mk9) r11
            int r2 = r0.a
            java.lang.String r2 = defpackage.zpd.h(r2)
            r10.c = r11
            r10.b = r6
            java.lang.Object r2 = r11.a(r1, r2, r10)
            if (r2 != r7) goto L4c
            goto L8a
        L4c:
            r9 = r2
            r2 = r11
            r11 = r9
        L4f:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L58
            return r3
        L58:
            fx r11 = new fx
            java.lang.Object r6 = r10.d
            woa r6 = (defpackage.woa) r6
            r8 = 252(0xfc, float:3.53E-43)
            r11.<init>(r6, r0, r3, r8)
            r10.c = r2
            r10.b = r5
            java.lang.Object r11 = r2.b(r1, r11, r10)
            if (r11 != r7) goto L6e
            goto L8a
        L6e:
            r1 = r2
        L6f:
            int r11 = r0.a
            java.lang.String r11 = defpackage.zpd.h(r11)
            java.util.LinkedHashMap r0 = r1.a
            java.lang.Object r11 = r0.get(r11)
            fx r11 = (defpackage.fx) r11
            r11.getClass()
            r10.c = r3
            r10.b = r4
            java.lang.Object r10 = r11.f(r10)
            if (r10 != r7) goto L8b
        L8a:
            return r7
        L8b:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00e8 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object r(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l.r(java.lang.Object):java.lang.Object");
    }

    private final Object s(Object obj) {
        IdleEventBroadcastReceiver idleEventBroadcastReceiver;
        Context context = (Context) this.e;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                idleEventBroadcastReceiver = (IdleEventBroadcastReceiver) this.c;
                try {
                    swd.r(obj);
                } catch (Throwable th) {
                    th = th;
                    context.unregisterReceiver(idleEventBroadcastReceiver);
                    throw th;
                }
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            IdleEventBroadcastReceiver idleEventBroadcastReceiver2 = new IdleEventBroadcastReceiver(new hg(8, (t12) this.c, (tp) this.d));
            context.registerReceiver(idleEventBroadcastReceiver2, IdleEventBroadcastReceiver.c);
            try {
                idleEventBroadcastReceiver2.a(context);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                fe feVar = (fe) this.f;
                this.c = idleEventBroadcastReceiver2;
                this.b = 1;
                obj = feVar.invoke(this);
                u12 u12Var = u12.a;
                if (obj == u12Var) {
                    return u12Var;
                }
                idleEventBroadcastReceiver = idleEventBroadcastReceiver2;
            } catch (Throwable th3) {
                th = th3;
                idleEventBroadcastReceiver = idleEventBroadcastReceiver2;
                context.unregisterReceiver(idleEventBroadcastReceiver);
                throw th;
            }
        }
        context.unregisterReceiver(idleEventBroadcastReceiver);
        return obj;
    }

    private final Object t(Object obj) {
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
            this.b = 1;
            Object a = x95.a((x95) this.c, (String) this.d, (za5) this.e, (s5) ((yu8) this.f).a, this);
            u12 u12Var = u12.a;
            if (a == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                l lVar = new l((j) this.e, (t) this.f, (String) obj2, qx1Var, 0);
                lVar.c = obj;
                return lVar;
            case 1:
                l lVar2 = new l((bb) this.e, (String) obj2, (String) this.f, qx1Var);
                lVar2.c = obj;
                return lVar2;
            case 2:
                l lVar3 = new l((Function1) this.e, (qj) this.f, (i56) obj2, qx1Var, 2);
                lVar3.c = obj;
                return lVar3;
            case 3:
                return new l(this.c, (vp) this.e, (cb7) this.f, (cb7) obj2, qx1Var, 3);
            case 4:
                l lVar4 = new l((fx) this.e, (Context) this.f, (cb7) obj2, qx1Var, 4);
                lVar4.c = obj;
                return lVar4;
            case 5:
                l lVar5 = new l((woa) this.e, (Context) this.f, (pn4) obj2, qx1Var, 5);
                lVar5.c = obj;
                return lVar5;
            case 6:
                return new l((if1) this.c, (t12) this.e, (hc0) this.f, (gn5) obj2, qx1Var, 6);
            case 7:
                l lVar6 = new l((fn0) this.f, (String) obj2, qx1Var, 7);
                lVar6.c = obj;
                return lVar6;
            case 8:
                return new l((wa1) this.c, (r36) this.e, (cb7) this.f, (cb7) obj2, qx1Var, 8);
            case 9:
                return new l((op1) this.c, (ScrollCaptureSession) this.e, (Rect) this.f, (Consumer) obj2, qx1Var, 9);
            case 10:
                l lVar7 = new l((lr1) this.f, (ry0) obj2, qx1Var, 10);
                lVar7.c = obj;
                return lVar7;
            case 11:
                return new l((ix) this.c, (znc) this.e, (AtomicInteger) this.f, (ListenableFuture) obj2, qx1Var, 11);
            case 12:
                return new l((ConstraintTrackingWorker) this.c, (oa6) this.e, (ix) this.f, (znc) obj2, qx1Var, 12);
            case 13:
                l lVar8 = new l((jb8) this.e, (fy1) this.f, (Function1) obj2, qx1Var, 13);
                lVar8.c = obj;
                return lVar8;
            case 14:
                l lVar9 = new l((pj4) this.e, (yz0) this.f, (BroadcastReceiver.PendingResult) obj2, qx1Var, 14);
                lVar9.c = obj;
                return lVar9;
            case 15:
                l lVar10 = new l((l13) obj2, qx1Var, 15);
                lVar10.c = obj;
                return lVar10;
            case 16:
                l lVar11 = new l((ez3) this.e, (jz3) this.f, (String) obj2, qx1Var, 16);
                lVar11.c = obj;
                return lVar11;
            case 17:
                return new l((Object) ((p24) this.c), (String) obj2, (Object) ((d44) this.e), (Object) ((yu8) this.f), qx1Var, 17);
            case 18:
                l lVar12 = new l((yu8) this.f, (q94) obj2, qx1Var, 18);
                lVar12.c = ((v51) obj).a;
                return lVar12;
            case 19:
                l lVar13 = new l((p94) this.e, (f6a) this.f, this.d, qx1Var, 19);
                lVar13.c = obj;
                return lVar13;
            case 20:
                return new l((mq9) this.e, (p94) this.f, (f6a) obj2, this.c, qx1Var);
            case 21:
                l lVar14 = new l((vo8) obj2, qx1Var, 21);
                lVar14.c = obj;
                return lVar14;
            case 22:
                l lVar15 = new l((jb8) this.e, (ae1) this.f, (yu8) obj2, qx1Var, 22);
                lVar15.c = obj;
                return lVar15;
            case 23:
                l lVar16 = new l((Context) this.e, (ww) this.f, (woa) obj2, qx1Var, 23);
                lVar16.c = obj;
                return lVar16;
            case 24:
                l lVar17 = new l((GlanceAppWidgetReceiver) this.e, (Context) this.f, (int[]) obj2, qx1Var, 24);
                lVar17.c = obj;
                return lVar17;
            case 25:
                l lVar18 = new l((un4) this.e, (ww) this.f, (woa) obj2, qx1Var, 25);
                lVar18.c = obj;
                return lVar18;
            case 26:
                return new l((st4) obj2, qx1Var, 26);
            case 27:
                l lVar19 = new l((Context) this.e, (fe) this.f, (tp) obj2, qx1Var, 27);
                lVar19.c = obj;
                return lVar19;
            case 28:
                return new l((Object) ((x95) this.c), (String) obj2, (Object) ((za5) this.e), (Object) ((yu8) this.f), qx1Var, 28);
            default:
                return new l((Object) ((x95) this.c), (String) obj2, (Object) ((za5) this.e), (Object) ((s5) this.f), qx1Var, 29);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                ((l) create((mk) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return u12.a;
            case 3:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((l) create((fh8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((l) create((gh8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 14:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 16:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 17:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 18:
                Object obj3 = ((v51) obj).a;
                l lVar = new l((yu8) this.f, (q94) this.d, (qx1) obj2, 18);
                lVar.c = obj3;
                return lVar.invokeSuspend(yxbVar);
            case 19:
                return ((l) create((kq9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 20:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 21:
                return ((l) create((q94) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 22:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 23:
                return ((l) create((mk9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 24:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 25:
                return ((l) create((mk9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 26:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 27:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 28:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((l) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x0294, code lost:
        if (r0 == r9) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x054c, code lost:
        if (r0 == r9) goto L407;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b5, code lost:
        if (defpackage.vud.K(r0, r1, r25) == r9) goto L43;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:606:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v35, types: [ry0] */
    /* JADX WARN: Type inference failed for: r3v36, types: [ry0, java.lang.Object] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 2442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(bb bbVar, String str, String str2, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 1;
        this.e = bbVar;
        this.d = str;
        this.f = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.f = obj;
        this.d = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, Object obj2, Object obj3, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = obj;
        this.f = obj2;
        this.d = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, Object obj2, Object obj3, Object obj4, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.e = obj2;
        this.f = obj3;
        this.d = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, String str, Object obj2, Object obj3, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.d = str;
        this.e = obj2;
        this.f = obj3;
    }
}
