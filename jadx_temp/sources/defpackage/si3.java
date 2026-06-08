package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.glance.appwidget.GlanceAppWidgetReceiver;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: si3  reason: default package */
/* loaded from: classes.dex */
public final class si3 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public si3(List list, int i, hd5 hd5Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 28;
        this.c = list;
        this.b = i;
        this.d = hd5Var;
    }

    private final Object k(Object obj) {
        int i;
        int i2;
        swd.r(obj);
        List list = (List) this.c;
        int i3 = this.b;
        hd5 hd5Var = (hd5) this.d;
        m96 u = ig1.u();
        y51 y51Var = (y51) hg1.b0(i3, list);
        if (y51Var != null) {
            dp6 dp6Var = hd5Var.N;
            Integer num = new Integer(i3);
            dp6Var.getClass();
            y75 y75Var = (y75) dp6Var.a.h(num);
            String o = hd5Var.o(i3);
            if (y75Var != null && !y75Var.a) {
                if (y75Var.b) {
                    u.add(new m7a(y51Var.b, 8, o, y51Var.c, y75Var.c, true));
                } else {
                    List list2 = y75Var.d;
                    if (list2 != null) {
                        int i4 = 0;
                        for (Object obj2 : list2) {
                            int i5 = i4 + 1;
                            if (i4 >= 0) {
                                f75 f75Var = (f75) obj2;
                                qb5 qb5Var = (qb5) hd5Var.O.c(f75Var.a);
                                int size = list2.size();
                                String str = f75Var.a;
                                if (qb5Var != null) {
                                    i = qb5Var.a;
                                } else {
                                    i = f75Var.c;
                                }
                                if (qb5Var != null) {
                                    i2 = qb5Var.b;
                                } else {
                                    i2 = f75Var.d;
                                }
                                u.add(new ga5(i3, i4, size, str, f75Var.b, i, i2, f75Var.e));
                                i4 = i5;
                            } else {
                                ig1.J();
                                throw null;
                            }
                        }
                    }
                    if (hd5Var.S && !hd5Var.R && i3 < list.size() - 1) {
                        u.add(new id9(o, hd5Var.o(i3 + 1), y51Var.b));
                    }
                }
            } else {
                u.add(new m7a(y51Var.b, 32, o, y51Var.c, null, false));
            }
            if (i3 == list.size() - 1 && ((k75) hd5Var.W.getValue()).p) {
                u.add(new wj3(i3));
            }
        }
        return ig1.q(u);
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                return new si3((ti3) this.c, (mg3) obj2, qx1Var, 0);
            case 1:
                si3 si3Var = new si3((is3) obj2, qx1Var, 1);
                si3Var.c = obj;
                return si3Var;
            case 2:
                return new si3((et3) obj2, qx1Var, 2);
            case 3:
                return new si3((wu3) this.c, (String) obj2, qx1Var, 3);
            case 4:
                return new si3((tv3) this.c, (String) obj2, qx1Var, 4);
            case 5:
                return new si3((ow3) this.c, (String) obj2, qx1Var, 5);
            case 6:
                return new si3((ry3) this.c, (u06) obj2, qx1Var, 6);
            case 7:
                return new si3((zy3) this.c, (ly3) obj2, qx1Var, 7);
            case 8:
                return new si3((Function1) this.c, (i78) obj2, qx1Var, 8);
            case 9:
                si3 si3Var2 = new si3((w39) obj2, qx1Var, 9);
                si3Var2.c = obj;
                return si3Var2;
            case 10:
                return new si3((r64) this.c, (wk9) obj2, qx1Var, 10);
            case 11:
                return new si3((b94) this.c, (y84) obj2, qx1Var, 11);
            case 12:
                return new si3((b94) this.c, (vj5) obj2, qx1Var, 12);
            case 13:
                return new si3((yu8) this.c, (q94) obj2, qx1Var, 13);
            case 14:
                return new si3((wj5) this.c, (cb7) obj2, qx1Var, 14);
            case 15:
                return new si3((ie4) this.c, (String) obj2, qx1Var, 15);
            case 16:
                return new si3((if4) obj2, qx1Var, 16);
            case 17:
                si3 si3Var3 = new si3((ww) obj2, qx1Var, 17);
                si3Var3.c = obj;
                return si3Var3;
            case 18:
                return new si3((Context) this.c, (GlanceAppWidgetReceiver) obj2, qx1Var, 18);
            case 19:
                si3 si3Var4 = new si3((te8) obj2, qx1Var, 19);
                si3Var4.c = obj;
                return si3Var4;
            case 20:
                return new si3((vp) obj2, qx1Var, 20);
            case 21:
                return new si3((oxc) this.c, (Uri) obj2, qx1Var, 21);
            case 22:
                return new si3((st4) this.c, (vhc) obj2, qx1Var, 22);
            case 23:
                return new si3((kx4) this.c, (String) obj2, qx1Var, 23);
            case 24:
                return new si3((rn7) this.c, (p44) obj2, qx1Var, 24);
            case 25:
                return new si3((pj4) this.c, (d45) obj2, qx1Var, 25);
            case 26:
                return new si3((cb7) this.c, (hd5) obj2, qx1Var, 26);
            case 27:
                si3 si3Var5 = new si3((hd5) obj2, qx1Var, 27);
                si3Var5.c = obj;
                return si3Var5;
            case 28:
                return new si3((List) this.c, this.b, (hd5) obj2, qx1Var);
            default:
                return new si3((hd5) obj2, qx1Var, 29);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((si3) create((gh8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                return ((si3) create((yxb) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 14:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 16:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 17:
                return ((si3) create((mk9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 18:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 19:
                return ((si3) create((ra7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 20:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 21:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 22:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 23:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 24:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 25:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 26:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 27:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 28:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((si3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x0377, code lost:
        if (((defpackage.vp) r12).g(r65, r2) == r11) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        if (r0 == r11) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x05e6, code lost:
        if (r3 == r11) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x061e, code lost:
        if (r2.b(r65) == r11) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x011f, code lost:
        if (r2 == r11) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0855, code lost:
        if (r1 == r11) goto L481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x08cf, code lost:
        if (r6 == r11) goto L552;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:?, code lost:
        return r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0919 A[LOOP:6: B:453:0x0919->B:485:0x09ec, LOOP_START, PHI: r2 r3 r5 
      PHI: (r2v12 int) = (r2v0 int), (r2v17 int) binds: [B:452:0x0917, B:485:0x09ec] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r3v8 java.lang.String) = (r3v0 java.lang.String), (r3v11 java.lang.String) binds: [B:452:0x0917, B:485:0x09ec] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r5v5 boolean) = (r5v4 boolean), (r5v7 boolean) binds: [B:452:0x0917, B:485:0x09ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0a46  */
    /* JADX WARN: Removed duplicated region for block: B:559:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:638:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:170:0x039d -> B:162:0x035f). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r66) {
        /*
            Method dump skipped, instructions count: 2864
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.si3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ si3(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ si3(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
    }
}
