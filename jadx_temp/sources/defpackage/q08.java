package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q08  reason: default package */
/* loaded from: classes3.dex */
public final class q08 {
    public final List a;
    public final List b;

    public q08(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(hg1.e0(this.a, ", ", null, null, null, 62));
        sb.append('(');
        return rs5.q(sb, hg1.e0(this.b, ";", null, null, null, 62), ')');
    }
}
