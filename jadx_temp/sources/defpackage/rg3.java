package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rg3  reason: default package */
/* loaded from: classes.dex */
public final class rg3 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final int b;
    public final Object c;

    public rg3(List list, int i, Throwable th) {
        cqd.m(list, "initCallbacks cannot be null");
        this.c = new ArrayList(list);
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i3 = 0;
                if (i2 != 1) {
                    while (i3 < size) {
                        ((qg3) arrayList.get(i3)).a();
                        i3++;
                    }
                    return;
                }
                while (i3 < size) {
                    ((qg3) arrayList.get(i3)).b();
                    i3++;
                }
                return;
            default:
                ((qvc) obj).e(i2);
                return;
        }
    }

    public rg3(qvc qvcVar, int i) {
        this.b = i;
        this.c = qvcVar;
    }
}
