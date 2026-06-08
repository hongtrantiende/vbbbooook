package defpackage;

import java.io.File;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bj  reason: default package */
/* loaded from: classes.dex */
public final class bj extends vcd {
    public final File b;

    public bj(File file) {
        this.b = file;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof bj) || !this.b.equals(((bj) obj).b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "FileWrapper(file=" + this.b + ")";
    }
}
