package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fm5  reason: default package */
/* loaded from: classes.dex */
public class fm5 extends IOException {
    public boolean a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, fm5] */
    public static fm5 a() {
        return new IOException("Protocol message had invalid UTF-8.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, cm5] */
    public static cm5 b() {
        return new IOException("Protocol message tag had invalid wire type.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, fm5] */
    public static fm5 c() {
        return new IOException("CodedInputStream encountered a malformed varint.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, fm5] */
    public static fm5 d() {
        return new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, fm5] */
    public static fm5 e() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
