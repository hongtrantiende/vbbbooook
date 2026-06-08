package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l9d  reason: default package */
/* loaded from: classes.dex */
public final class l9d extends i6d {
    public final ArrayList c;
    public final ArrayList d;
    public final a6c e;

    public l9d(String str, ArrayList arrayList, List list, a6c a6cVar) {
        super(str);
        this.c = new ArrayList();
        this.e = a6cVar;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                this.c.add(((aad) obj).zzc());
            }
        }
        this.d = new ArrayList(list);
    }

    @Override // defpackage.i6d, defpackage.aad
    public final aad f() {
        return new l9d(this);
    }

    @Override // defpackage.i6d
    public final aad g(a6c a6cVar, List list) {
        nad nadVar;
        a6c C = this.e.C();
        hhc hhcVar = (hhc) C.c;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            nadVar = aad.t;
            if (i2 >= size) {
                break;
            }
            if (i2 < list.size()) {
                C.H((String) arrayList.get(i2), ((hhc) a6cVar.c).z(a6cVar, (aad) list.get(i2)));
            } else {
                C.H((String) arrayList.get(i2), nadVar);
            }
            i2++;
        }
        ArrayList arrayList2 = this.d;
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj = arrayList2.get(i);
            i++;
            aad aadVar = (aad) obj;
            aad z = hhcVar.z(C, aadVar);
            if (z instanceof fad) {
                z = hhcVar.z(C, aadVar);
            }
            if (z instanceof t3d) {
                return ((t3d) z).a;
            }
        }
        return nadVar;
    }

    public l9d(l9d l9dVar) {
        super(l9dVar.a);
        ArrayList arrayList = new ArrayList(l9dVar.c.size());
        this.c = arrayList;
        arrayList.addAll(l9dVar.c);
        ArrayList arrayList2 = new ArrayList(l9dVar.d.size());
        this.d = arrayList2;
        arrayList2.addAll(l9dVar.d);
        this.e = l9dVar.e;
    }
}
