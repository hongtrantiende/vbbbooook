package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b51  reason: default package */
/* loaded from: classes.dex */
public final class b51 implements vea {
    public List a;

    public b51(ArrayList arrayList) {
        this.a = Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.vea
    public int a(long j) {
        if (j < 0) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.vea
    public long c(int i) {
        boolean z;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        return 0L;
    }

    @Override // defpackage.vea
    public List g(long j) {
        if (j >= 0) {
            return this.a;
        }
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.vea
    public int j() {
        return 1;
    }

    public b51(List list) {
        this.a = list;
    }
}
