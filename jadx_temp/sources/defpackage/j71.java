package defpackage;

import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j71  reason: default package */
/* loaded from: classes.dex */
public abstract class j71 {
    public static final owb a;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, owb] */
    static {
        new ArrayList();
        new ReentrantLock();
        a = new Object();
        int i = d65.k;
        "UTF-16-".concat("LE");
        "UTF-16-".concat("BE");
    }

    public static byte[] a(String str, pyc pycVar) {
        int length = str.length();
        str.getClass();
        pycVar.getClass();
        a40 a40Var = new a40(pycVar.n(length));
        pycVar.l(a40Var, str, length);
        return a40Var.d();
    }

    public static String b(byte[] bArr, pyc pycVar) {
        int length = bArr.length;
        bArr.getClass();
        pycVar.getClass();
        StringBuilder sb = new StringBuilder(pycVar.o(length));
        pycVar.j(sb, bArr, length);
        return sb.toString();
    }
}
