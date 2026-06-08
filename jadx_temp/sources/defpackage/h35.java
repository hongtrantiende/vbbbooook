package defpackage;

import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h35  reason: default package */
/* loaded from: classes3.dex */
public abstract class h35 {
    public static final Set a = cz.t0(new Character[]{'/', '?', '#', '@'});

    static {
        List list = q86.b;
        wqd.s(ig1.z("HTTP/1.0", "HTTP/1.1"), new u4(20), new z7(4));
    }

    public static final void a(h61 h61Var, char c) {
        throw new td1("Character with code " + (c & 255) + " is not allowed in header names, \n" + ((Object) h61Var), 3);
    }

    public static final int b(h61 h61Var, bp8 bp8Var) {
        int i = bp8Var.c;
        for (int i2 = bp8Var.b; i2 < i; i2++) {
            char charAt = h61Var.charAt(i2);
            if (charAt == ':' && i2 != bp8Var.b) {
                bp8Var.b = i2 + 1;
                return i2;
            } else if (sl5.m(charAt, 32) <= 0 || lba.X("\"(),/:;<=>?@[\\]{}", charAt)) {
                int i3 = bp8Var.b;
                if (charAt != ':') {
                    if (i2 == i3) {
                        throw new td1("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.", 3);
                    }
                    a(h61Var, charAt);
                    throw null;
                }
                throw new td1("Empty header names are not allowed as per RFC7230.", 3);
            }
        }
        CharSequence subSequence = h61Var.subSequence(bp8Var.b, bp8Var.c);
        throw new td1("No colon in HTTP header in " + subSequence.toString() + " in builder: \n" + ((Object) h61Var), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b4, code lost:
        a(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b7, code lost:
        throw null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002a, B:23:0x005f, B:25:0x006b, B:27:0x006f, B:31:0x007c, B:34:0x0088, B:37:0x0094, B:39:0x0099, B:55:0x00c1, B:19:0x0048, B:42:0x00a0, B:51:0x00b4, B:52:0x00b7, B:53:0x00b8, B:54:0x00bb, B:56:0x00cc, B:57:0x00d3, B:58:0x00d4, B:60:0x00dc), top: B:64:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002a, B:23:0x005f, B:25:0x006b, B:27:0x006f, B:31:0x007c, B:34:0x0088, B:37:0x0094, B:39:0x0099, B:55:0x00c1, B:19:0x0048, B:42:0x00a0, B:51:0x00b4, B:52:0x00b7, B:53:0x00b8, B:54:0x00bb, B:56:0x00cc, B:57:0x00d3, B:58:0x00d4, B:60:0x00dc), top: B:64:0x002a }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005c -> B:23:0x005f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(defpackage.fx0 r12, defpackage.h61 r13, defpackage.bp8 r14, defpackage.rx1 r15) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h35.c(fx0, h61, bp8, rx1):java.lang.Object");
    }

    public static final void d(f61 f61Var) {
        if (!lba.Z(f61Var, ":")) {
            for (int i = 0; i < f61Var.length(); i++) {
                Character valueOf = Character.valueOf(f61Var.charAt(i));
                Set set = a;
                if (set.contains(valueOf)) {
                    throw new td1("Host cannot contain any of the following symbols: " + set, 3);
                }
            }
            return;
        }
        throw new td1("Host header with ':' should contains port: " + ((Object) f61Var), 3);
    }
}
