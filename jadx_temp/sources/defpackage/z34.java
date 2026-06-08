package defpackage;

import java.util.ArrayList;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z34  reason: default package */
/* loaded from: classes3.dex */
public final class z34 {
    public final boolean a;
    public final boolean b;
    public final x08 c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Map h;

    public z34(boolean z, boolean z2, x08 x08Var, Long l, Long l2, Long l3, Long l4, Map map) {
        map.getClass();
        this.a = z;
        this.b = z2;
        this.c = x08Var;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = l4;
        this.h = oj6.X(map);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.a) {
            arrayList.add("isRegularFile");
        }
        if (this.b) {
            arrayList.add("isDirectory");
        }
        Long l = this.d;
        if (l != null) {
            arrayList.add("byteCount=" + l.longValue());
        }
        Long l2 = this.e;
        if (l2 != null) {
            arrayList.add("createdAt=" + l2.longValue());
        }
        Long l3 = this.f;
        if (l3 != null) {
            arrayList.add("lastModifiedAt=" + l3.longValue());
        }
        Long l4 = this.g;
        if (l4 != null) {
            arrayList.add("lastAccessedAt=" + l4.longValue());
        }
        Map map = this.h;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return hg1.e0(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    public /* synthetic */ z34(boolean z, boolean z2, x08 x08Var, Long l, Long l2, Long l3, Long l4) {
        this(z, z2, x08Var, l, l2, l3, l4, ej3.a);
    }
}
