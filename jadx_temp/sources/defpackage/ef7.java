package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ef7  reason: default package */
/* loaded from: classes.dex */
public final class ef7 {
    public final f6a a = g6a.a(gf7.a);
    public final f6a b;
    public final js8 c;
    public final ry d;
    public final ry e;
    public ye7 f;
    public int g;
    public df7 h;
    public final LinkedHashSet i;
    public final LinkedHashSet j;
    public final LinkedHashSet k;
    public boolean l;
    public boolean m;
    public boolean n;

    public ef7() {
        f6a a = g6a.a(new bf7());
        this.b = a;
        this.c = vud.u(a);
        this.d = new ry();
        this.e = new ry();
        this.i = new LinkedHashSet();
        this.j = new LinkedHashSet();
        this.k = new LinkedHashSet();
    }

    public final void a(pj9 pj9Var, df7 df7Var, int i) {
        LinkedHashSet linkedHashSet;
        boolean z;
        pj9Var.getClass();
        if (df7Var.a == null) {
            if (i != 0) {
                if (i != 1) {
                    linkedHashSet = this.i;
                } else {
                    linkedHashSet = this.j;
                }
            } else {
                linkedHashSet = this.k;
            }
            linkedHashSet.add(df7Var);
            df7Var.a = pj9Var;
            ((bf7) this.c.a.getValue()).getClass();
            if (i != 0) {
                if (i != 1) {
                    z = this.n;
                } else {
                    z = this.l;
                }
            } else {
                z = this.m;
            }
            df7Var.b(z);
            return;
        }
        StringBuilder sb = new StringBuilder("Input '");
        sb.append(df7Var);
        pj9 pj9Var2 = df7Var.a;
        sb.append("' is already added to dispatcher ");
        sb.append(pj9Var2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString().toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            r8 = this;
            r0 = 1
            r1 = 0
            ry r2 = r8.d
            if (r2 == 0) goto Le
            boolean r3 = r2.isEmpty()
            if (r3 == 0) goto Le
        Lc:
            r2 = r1
            goto L27
        Le:
            java.util.Iterator r2 = r2.iterator()
        L12:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Lc
            java.lang.Object r3 = r2.next()
            ye7 r3 = (defpackage.ye7) r3
            boolean r4 = r3.e
            if (r4 != 0) goto L26
            boolean r3 = r3.f
            if (r3 == 0) goto L12
        L26:
            r2 = r0
        L27:
            ry r3 = r8.e
            if (r3 == 0) goto L33
            boolean r4 = r3.isEmpty()
            if (r4 == 0) goto L33
        L31:
            r3 = r1
            goto L4c
        L33:
            java.util.Iterator r3 = r3.iterator()
        L37:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L31
            java.lang.Object r4 = r3.next()
            ye7 r4 = (defpackage.ye7) r4
            boolean r5 = r4.e
            if (r5 != 0) goto L4b
            boolean r4 = r4.f
            if (r4 == 0) goto L37
        L4b:
            r3 = r0
        L4c:
            if (r2 != 0) goto L53
            if (r3 == 0) goto L51
            goto L53
        L51:
            r4 = r1
            goto L54
        L53:
            r4 = r0
        L54:
            boolean r5 = r8.m
            if (r5 == r2) goto L5a
            r5 = r0
            goto L5b
        L5a:
            r5 = r1
        L5b:
            boolean r6 = r8.l
            if (r6 == r3) goto L61
            r6 = r0
            goto L62
        L61:
            r6 = r1
        L62:
            boolean r7 = r8.n
            if (r7 == r4) goto L67
            goto L68
        L67:
            r0 = r1
        L68:
            if (r5 == 0) goto L80
            java.util.LinkedHashSet r5 = r8.k
            java.util.Iterator r5 = r5.iterator()
        L70:
            boolean r7 = r5.hasNext()
            if (r7 == 0) goto L80
            java.lang.Object r7 = r5.next()
            df7 r7 = (defpackage.df7) r7
            r7.b(r2)
            goto L70
        L80:
            if (r6 == 0) goto L98
            java.util.LinkedHashSet r5 = r8.j
            java.util.Iterator r5 = r5.iterator()
        L88:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L98
            java.lang.Object r6 = r5.next()
            df7 r6 = (defpackage.df7) r6
            r6.b(r3)
            goto L88
        L98:
            if (r0 == 0) goto Lb0
            java.util.LinkedHashSet r0 = r8.i
            java.util.Iterator r0 = r0.iterator()
        La0:
            boolean r5 = r0.hasNext()
            if (r5 == 0) goto Lb0
            java.lang.Object r5 = r0.next()
            df7 r5 = (defpackage.df7) r5
            r5.b(r4)
            goto La0
        Lb0:
            r8.m = r2
            r8.l = r3
            r8.n = r4
            ye7 r0 = r8.f
            if (r0 != 0) goto Lbe
            ye7 r0 = r8.c(r1)
        Lbe:
            r8.d(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ef7.b():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ye7 c(int r5) {
        /*
            r4 = this;
            r0 = -1
            ry r1 = r4.e
            ry r4 = r4.d
            r2 = 0
            if (r5 == r0) goto L9c
            if (r5 == 0) goto L5f
            r0 = 1
            if (r5 != r0) goto L42
            java.util.Iterator r4 = r4.iterator()
        L11:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L23
            java.lang.Object r5 = r4.next()
            r0 = r5
            ye7 r0 = (defpackage.ye7) r0
            boolean r0 = r0.f
            if (r0 == 0) goto L11
            goto L24
        L23:
            r5 = r2
        L24:
            ye7 r5 = (defpackage.ye7) r5
            if (r5 != 0) goto L41
            java.util.Iterator r4 = r1.iterator()
        L2c:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L3e
            java.lang.Object r5 = r4.next()
            r0 = r5
            ye7 r0 = (defpackage.ye7) r0
            boolean r0 = r0.f
            if (r0 == 0) goto L2c
            r2 = r5
        L3e:
            ye7 r2 = (defpackage.ye7) r2
            return r2
        L41:
            return r5
        L42:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unsupported direction: '"
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = "'."
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L5f:
            java.util.Iterator r4 = r4.iterator()
        L63:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L79
            java.lang.Object r5 = r4.next()
            r0 = r5
            ye7 r0 = (defpackage.ye7) r0
            boolean r3 = r0.e
            if (r3 != 0) goto L7a
            boolean r0 = r0.f
            if (r0 == 0) goto L63
            goto L7a
        L79:
            r5 = r2
        L7a:
            ye7 r5 = (defpackage.ye7) r5
            if (r5 != 0) goto L9b
            java.util.Iterator r4 = r1.iterator()
        L82:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L98
            java.lang.Object r5 = r4.next()
            r0 = r5
            ye7 r0 = (defpackage.ye7) r0
            boolean r1 = r0.e
            if (r1 != 0) goto L97
            boolean r0 = r0.f
            if (r0 == 0) goto L82
        L97:
            r2 = r5
        L98:
            ye7 r2 = (defpackage.ye7) r2
            return r2
        L9b:
            return r5
        L9c:
            java.util.Iterator r4 = r4.iterator()
        La0:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto Lb2
            java.lang.Object r5 = r4.next()
            r0 = r5
            ye7 r0 = (defpackage.ye7) r0
            boolean r0 = r0.e
            if (r0 == 0) goto La0
            goto Lb3
        Lb2:
            r5 = r2
        Lb3:
            ye7 r5 = (defpackage.ye7) r5
            if (r5 != 0) goto Ld0
            java.util.Iterator r4 = r1.iterator()
        Lbb:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto Lcd
            java.lang.Object r5 = r4.next()
            r0 = r5
            ye7 r0 = (defpackage.ye7) r0
            boolean r0 = r0.e
            if (r0 == 0) goto Lbb
            r2 = r5
        Lcd:
            ye7 r2 = (defpackage.ye7) r2
            return r2
        Ld0:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ef7.c(int):ye7");
    }

    public final void d(ye7 ye7Var) {
        bf7 bf7Var;
        ye7 ye7Var2 = this.f;
        if (ye7Var2 == null) {
            ye7Var2 = c(0);
        }
        if (sl5.h(ye7Var2, ye7Var)) {
            if (ye7Var2 == null) {
                bf7Var = new bf7();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<E> it = this.d.iterator();
                while (it.hasNext()) {
                    ye7 ye7Var3 = (ye7) it.next();
                    if (ye7Var3.e && !ye7Var3.b.isEmpty()) {
                        arrayList.addAll(ye7Var3.b);
                    }
                }
                Iterator<E> it2 = this.e.iterator();
                while (it2.hasNext()) {
                    ye7 ye7Var4 = (ye7) it2.next();
                    if (ye7Var4.e && !ye7Var4.b.isEmpty()) {
                        arrayList.addAll(ye7Var4.b);
                    }
                }
                cf7 cf7Var = ye7Var2.a;
                List list = ye7Var2.c;
                cf7Var.getClass();
                list.getClass();
                m96 u = ig1.u();
                hg1.Q(u, arrayList);
                u.add(cf7Var);
                hg1.Q(u, list);
                bf7Var = new bf7(arrayList.size(), ig1.q(u));
            }
            f6a f6aVar = this.b;
            if (!sl5.h((bf7) f6aVar.getValue(), bf7Var)) {
                f6aVar.getClass();
                f6aVar.m(null, bf7Var);
                for (df7 df7Var : this.k) {
                    df7Var.getClass();
                }
                for (df7 df7Var2 : this.j) {
                    df7Var2.getClass();
                }
                for (df7 df7Var3 : this.i) {
                    df7Var3.getClass();
                }
            }
        }
    }
}
