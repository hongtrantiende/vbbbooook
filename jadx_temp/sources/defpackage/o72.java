package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o72  reason: default package */
/* loaded from: classes.dex */
public final class o72 implements d54 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final fw8 i;
    public final wm6 j;
    public final Uri k;
    public final nh8 l;
    public final List m;

    public o72(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, nh8 nh8Var, fw8 fw8Var, wm6 wm6Var, Uri uri, ArrayList arrayList) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = j7;
        this.l = nh8Var;
        this.i = fw8Var;
        this.k = uri;
        this.j = wm6Var;
        this.m = arrayList;
    }

    @Override // defpackage.d54
    public final Object a(List list) {
        long j;
        long j2;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new k8a());
        ArrayList arrayList = new ArrayList();
        long j3 = 0;
        int i = 0;
        while (true) {
            j = -9223372036854775807L;
            if (i >= this.m.size()) {
                break;
            }
            if (((k8a) linkedList.peek()).a != i) {
                long c = c(i);
                if (c != -9223372036854775807L) {
                    j3 += c;
                }
            } else {
                f48 b = b(i);
                List list2 = b.c;
                k8a k8aVar = (k8a) linkedList.poll();
                int i2 = k8aVar.a;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i3 = k8aVar.b;
                    d7 d7Var = (d7) list2.get(i3);
                    List list3 = d7Var.c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add((py8) list3.get(k8aVar.c));
                        k8aVar = (k8a) linkedList.poll();
                        if (k8aVar.a != i2) {
                            break;
                        }
                    } while (k8aVar.b == i3);
                    j2 = j3;
                    arrayList2.add(new d7(d7Var.a, d7Var.b, arrayList3, d7Var.d, d7Var.e, d7Var.f));
                    if (k8aVar.a != i2) {
                        break;
                    }
                    j3 = j2;
                }
                linkedList.addFirst(k8aVar);
                arrayList.add(new f48(b.a, b.b - j2, arrayList2, b.d));
                j3 = j2;
            }
            i++;
        }
        long j4 = j3;
        long j5 = this.b;
        if (j5 != -9223372036854775807L) {
            j = j5 - j4;
        }
        wm6 wm6Var = this.j;
        Uri uri = this.k;
        return new o72(this.a, j, this.c, this.d, this.e, this.f, this.g, this.h, this.l, this.i, wm6Var, uri, arrayList);
    }

    public final f48 b(int i) {
        return (f48) this.m.get(i);
    }

    public final long c(int i) {
        long j;
        long j2;
        List list = this.m;
        if (i == list.size() - 1) {
            j = this.b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j2 = ((f48) list.get(i)).b;
        } else {
            j = ((f48) list.get(i + 1)).b;
            j2 = ((f48) list.get(i)).b;
        }
        return j - j2;
    }

    public final long d(int i) {
        return t3c.Q(c(i));
    }
}
