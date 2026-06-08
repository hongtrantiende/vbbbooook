package defpackage;

import android.os.SystemClock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lge  reason: default package */
/* loaded from: classes.dex */
public final class lge extends qbd {
    public final /* synthetic */ int b;

    public /* synthetic */ lge(int i) {
        this.b = i;
    }

    @Override // defpackage.qbd
    public final long u() {
        switch (this.b) {
            case 0:
                return SystemClock.elapsedRealtimeNanos();
            default:
                return SystemClock.elapsedRealtime() * 1000000;
        }
    }
}
