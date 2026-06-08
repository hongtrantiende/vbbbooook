package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hy9  reason: default package */
/* loaded from: classes.dex */
public final class hy9 implements dr6 {
    public final ArrayList a;

    public hy9(ArrayList arrayList) {
        this.a = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((gy9) arrayList.get(0)).b;
            int i = 1;
            while (true) {
                if (i >= arrayList.size()) {
                    break;
                } else if (((gy9) arrayList.get(i)).a < j) {
                    z = true;
                    break;
                } else {
                    j = ((gy9) arrayList.get(i)).b;
                    i++;
                }
            }
        }
        wpd.t(!z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hy9.class == obj.getClass()) {
            return this.a.equals(((hy9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.a;
    }
}
