package defpackage;

import android.net.Uri;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p7e  reason: default package */
/* loaded from: classes.dex */
public final class p7e {
    public v9e a;
    public zd5 b;
    public ArrayList c;
    public Uri d;

    public ArrayList a(OutputStream outputStream) {
        n7e n7eVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStream);
        ArrayList arrayList2 = this.c;
        if (!arrayList2.isEmpty()) {
            int i = n7e.b;
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            if (!it.hasNext()) {
                if (!arrayList3.isEmpty()) {
                    n7eVar = new n7e(outputStream, arrayList3);
                } else {
                    n7eVar = null;
                }
                if (n7eVar != null) {
                    arrayList.add(n7eVar);
                }
            } else {
                throw le8.j(it);
            }
        }
        Iterator it2 = this.b.iterator();
        if (!it2.hasNext()) {
            Collections.reverse(arrayList);
            return arrayList;
        } else if (it2.next() != null) {
            jh1.j();
            return null;
        } else {
            OutputStream outputStream2 = (OutputStream) qqd.r(arrayList);
            throw null;
        }
    }
}
