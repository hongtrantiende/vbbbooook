package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ohe  reason: default package */
/* loaded from: classes.dex */
public final class ohe extends jie {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ohe(String str, Class cls, boolean z, boolean z2, int i) {
        super(str, cls, z, z2);
        this.f = i;
    }

    @Override // defpackage.jie
    public void a(Iterator it, mje mjeVar) {
        switch (this.f) {
            case 0:
                if (it.hasNext()) {
                    Object next = it.next();
                    boolean hasNext = it.hasNext();
                    String str = this.a;
                    if (!hasNext) {
                        mjeVar.a(next, str);
                        return;
                    }
                    StringBuilder sb = new StringBuilder("[");
                    sb.append(next);
                    do {
                        sb.append(',');
                        sb.append(it.next());
                    } while (it.hasNext());
                    sb.append(']');
                    mjeVar.a(sb.toString(), str);
                    return;
                }
                return;
            default:
                super.a(it, mjeVar);
                return;
        }
    }

    @Override // defpackage.jie
    public void b(Object obj, mje mjeVar) {
        boolean z;
        switch (this.f) {
            case 1:
                jzc jzcVar = (jzc) obj;
                if (jzcVar != null) {
                    hzc hzcVar = jzcVar.a.c;
                    hzcVar.getClass();
                    int i = 0;
                    while (true) {
                        if (i < hzcVar.b() - hzcVar.a()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            if (i < hzcVar.b() - hzcVar.a()) {
                                izc izcVar = hzcVar.b;
                                int a = hzcVar.a() + i;
                                i++;
                                Map.Entry entry = (Map.Entry) izcVar.a[a];
                                if (!((Set) entry.getValue()).isEmpty()) {
                                    for (Object obj2 : (Set) entry.getValue()) {
                                        mjeVar.a(obj2, (String) entry.getKey());
                                    }
                                } else {
                                    mjeVar.a(null, (String) entry.getKey());
                                }
                            } else {
                                c55.o();
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
            default:
                super.b(obj, mjeVar);
                return;
        }
    }
}
