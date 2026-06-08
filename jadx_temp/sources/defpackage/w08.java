package defpackage;

import java.io.File;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w08  reason: default package */
/* loaded from: classes3.dex */
public final class w08 {
    public final File a;

    public w08(File file) {
        this.a = file;
    }

    public final String a() {
        String name = this.a.getName();
        name.getClass();
        return name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w08)) {
            return false;
        }
        return toString().equals(((w08) obj).toString());
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        String file = this.a.toString();
        file.getClass();
        return file;
    }
}
