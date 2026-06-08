package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j58  reason: default package */
/* loaded from: classes3.dex */
public final class j58 {
    public static final ArrayList e = new ArrayList();
    public final hjd a;
    public final qcd b;
    public List c;
    public boolean d;

    public j58(hjd hjdVar, qcd qcdVar) {
        hjdVar.getClass();
        ArrayList arrayList = e;
        arrayList.getClass();
        if ((arrayList instanceof wr5) && !(arrayList instanceof yr5)) {
            qub.t(arrayList, "kotlin.collections.MutableList");
            throw null;
        }
        this.a = hjdVar;
        this.b = qcdVar;
        this.c = arrayList;
        this.d = true;
        if (arrayList.isEmpty()) {
            return;
        }
        ds.j("The shared empty array list has been modified");
        throw null;
    }

    public final String toString() {
        return "Phase `" + this.a.b + "`, " + this.c.size() + " handlers";
    }
}
