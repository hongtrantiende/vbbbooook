package defpackage;

import android.os.SystemClock;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jv4  reason: default package */
/* loaded from: classes.dex */
public final class jv4 extends sg0 {
    public int g;

    @Override // defpackage.or3
    public final void b(long j, long j2, long j3, List list, vl6[] vl6VarArr) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!a(this.g, elapsedRealtime)) {
            return;
        }
        for (int i = this.b - 1; i >= 0; i--) {
            if (!a(i, elapsedRealtime)) {
                this.g = i;
                return;
            }
        }
        jh1.d();
    }

    @Override // defpackage.or3
    public final int d() {
        return this.g;
    }

    @Override // defpackage.or3
    public final int o() {
        return 0;
    }

    @Override // defpackage.or3
    public final Object r() {
        return null;
    }
}
