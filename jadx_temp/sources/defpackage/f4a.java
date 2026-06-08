package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f4a  reason: default package */
/* loaded from: classes.dex */
public final class f4a implements Iterable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public f4a(v4e v4eVar, List list, List list2) {
        this.b = list;
        this.c = list2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                wf5 wf5Var = (wf5) obj;
                return ((g4a) wf5Var.d).c(wf5Var, (CharSequence) obj2);
            default:
                return new c0d(((List) obj2).iterator(), ((List) obj).iterator());
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                oid oidVar = new oid(", ", 2);
                StringBuilder sb = new StringBuilder();
                sb.append('[');
                oidVar.a(sb, iterator());
                sb.append(']');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public f4a(wf5 wf5Var, CharSequence charSequence) {
        this.b = charSequence;
        this.c = wf5Var;
    }
}
