package defpackage;

import android.content.Context;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: op9  reason: default package */
/* loaded from: classes.dex */
public final class op9 {
    public final kn4 a;
    public final r7 b;
    public final Context c;
    public final String d;
    public final jma e;
    public final Set f;

    public op9(Context context, String str, Set set, kn4 kn4Var, r7 r7Var) {
        Set E0;
        context.getClass();
        set.getClass();
        mh7 mh7Var = new mh7(15, context, str);
        this.a = kn4Var;
        this.b = r7Var;
        this.c = context;
        this.d = str;
        this.e = new jma(mh7Var);
        if (set == qp9.a) {
            E0 = null;
        } else {
            E0 = hg1.E0(set);
        }
        this.f = E0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
        if (r4.isEmpty() == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.np9
            if (r0 == 0) goto L13
            r0 = r6
            np9 r0 = (defpackage.np9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            np9 r0 = new np9
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r6)
            goto L3c
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r6)
            r0.c = r2
            kn4 r6 = r4.a
            java.lang.Object r6 = r6.invoke(r5, r0)
            u12 r5 = defpackage.u12.a
            if (r6 != r5) goto L3c
            return r5
        L3c:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            if (r5 != 0) goto L47
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L47:
            jma r5 = r4.e
            r6 = 0
            java.util.Set r4 = r4.f
            if (r4 != 0) goto L64
            java.lang.Object r4 = r5.getValue()
            android.content.SharedPreferences r4 = (android.content.SharedPreferences) r4
            java.util.Map r4 = r4.getAll()
            r4.getClass()
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L62
            goto L90
        L62:
            r2 = r6
            goto L90
        L64:
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.lang.Object r5 = r5.getValue()
            android.content.SharedPreferences r5 = (android.content.SharedPreferences) r5
            boolean r0 = r4 instanceof java.util.Collection
            if (r0 == 0) goto L7a
            r0 = r4
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L7a
            goto L62
        L7a:
            java.util.Iterator r4 = r4.iterator()
        L7e:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L62
            java.lang.Object r0 = r4.next()
            java.lang.String r0 = (java.lang.String) r0
            boolean r0 = r5.contains(r0)
            if (r0 == 0) goto L7e
        L90:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.op9.a(java.lang.Object, rx1):java.lang.Object");
    }
}
