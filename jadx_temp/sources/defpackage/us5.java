package defpackage;

import android.view.KeyEvent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: us5  reason: default package */
/* loaded from: classes.dex */
public final class us5 {
    public final KeyEvent a;

    public final boolean equals(Object obj) {
        if (obj instanceof us5) {
            if (!sl5.h(this.a, ((us5) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.a + ')';
    }
}
