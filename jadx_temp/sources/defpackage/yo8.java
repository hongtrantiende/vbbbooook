package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yo8  reason: default package */
/* loaded from: classes.dex */
public final class yo8 implements ap8 {
    public final Function1 b;

    public final boolean equals(Object obj) {
        if (obj instanceof yo8) {
            if (!this.b.equals(((yo8) obj).b)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.ap8
    public final Object getValue() {
        throw new IllegalStateException("The driver used with SQLDelight is asynchronous, so SQLDelight should be configured for\nasynchronous usage:\n\nsqldelight {\n  databases {\n    MyDatabase {\n      generateAsync = true\n    }\n  }\n}");
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "AsyncValue(getter=" + this.b + ')';
    }
}
