package defpackage;

import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gj3  reason: default package */
/* loaded from: classes3.dex */
public final class gj3 implements oz7 {
    public static final gj3 c = new Object();

    @Override // defpackage.gba
    public final Set a() {
        return kj3.a;
    }

    @Override // defpackage.gba
    public final boolean d() {
        return true;
    }

    @Override // defpackage.gba
    public final List e(String str) {
        str.getClass();
        return null;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof oz7) && ((oz7) obj).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.gba
    public final boolean isEmpty() {
        return true;
    }

    @Override // defpackage.gba
    public final Set names() {
        return kj3.a;
    }

    public final String toString() {
        return "Parameters " + kj3.a;
    }
}
