package defpackage;

import java.math.RoundingMode;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: py8  reason: default package */
/* loaded from: classes.dex */
public abstract class py8 {
    public final fq8 B;
    public final hg4 a;
    public final zd5 b;
    public final long c;
    public final List d;
    public final List e;
    public final List f;

    public py8(hg4 hg4Var, List list, oe9 oe9Var, List list2, List list3, List list4) {
        List unmodifiableList;
        wpd.t(!list.isEmpty());
        this.a = hg4Var;
        this.b = zd5.l(list);
        if (list2 == null) {
            unmodifiableList = Collections.EMPTY_LIST;
        } else {
            unmodifiableList = Collections.unmodifiableList(list2);
        }
        this.d = unmodifiableList;
        this.e = list3;
        this.f = list4;
        this.B = oe9Var.a(this);
        long j = oe9Var.c;
        long j2 = oe9Var.b;
        String str = t3c.a;
        this.c = t3c.Y(j, 1000000L, j2, RoundingMode.DOWN);
    }

    public abstract String a();

    public abstract y72 c();

    public abstract fq8 d();
}
