package defpackage;

import java.security.SecureRandom;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xi7  reason: default package */
/* loaded from: classes3.dex */
public final class xi7 extends zga implements pj4 {
    public byte[] B;
    public long C;
    public long D;
    public int E;
    public int F;
    public int G;
    public f51 a;
    public String[] b;
    public SecureRandom c;
    public SecureRandom d;
    public zp8 e;
    public byte[] f;

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zga(2, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((xi7) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006d A[Catch: all -> 0x0027, LOOP:0: B:14:0x006b->B:15:0x006d, LOOP_END, TryCatch #1 {all -> 0x0027, blocks: (B:6:0x0020, B:28:0x00de, B:31:0x00e5, B:33:0x00eb, B:13:0x0063, B:15:0x006d, B:16:0x0077, B:18:0x0086, B:20:0x009a, B:22:0x00a7, B:23:0x00b5, B:25:0x00bf, B:26:0x00d0, B:19:0x0097), top: B:49:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0086 A[Catch: all -> 0x0027, TryCatch #1 {all -> 0x0027, blocks: (B:6:0x0020, B:28:0x00de, B:31:0x00e5, B:33:0x00eb, B:13:0x0063, B:15:0x006d, B:16:0x0077, B:18:0x0086, B:20:0x009a, B:22:0x00a7, B:23:0x00b5, B:25:0x00bf, B:26:0x00d0, B:19:0x0097), top: B:49:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0097 A[Catch: all -> 0x0027, TryCatch #1 {all -> 0x0027, blocks: (B:6:0x0020, B:28:0x00de, B:31:0x00e5, B:33:0x00eb, B:13:0x0063, B:15:0x006d, B:16:0x0077, B:18:0x0086, B:20:0x009a, B:22:0x00a7, B:23:0x00b5, B:25:0x00bf, B:26:0x00d0, B:19:0x0097), top: B:49:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a7 A[Catch: all -> 0x0027, LOOP:1: B:21:0x00a5->B:22:0x00a7, LOOP_END, TryCatch #1 {all -> 0x0027, blocks: (B:6:0x0020, B:28:0x00de, B:31:0x00e5, B:33:0x00eb, B:13:0x0063, B:15:0x006d, B:16:0x0077, B:18:0x0086, B:20:0x009a, B:22:0x00a7, B:23:0x00b5, B:25:0x00bf, B:26:0x00d0, B:19:0x0097), top: B:49:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bf A[Catch: all -> 0x0027, LOOP:2: B:24:0x00bd->B:25:0x00bf, LOOP_END, TryCatch #1 {all -> 0x0027, blocks: (B:6:0x0020, B:28:0x00de, B:31:0x00e5, B:33:0x00eb, B:13:0x0063, B:15:0x006d, B:16:0x0077, B:18:0x0086, B:20:0x009a, B:22:0x00a7, B:23:0x00b5, B:25:0x00bf, B:26:0x00d0, B:19:0x0097), top: B:49:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00de A[Catch: all -> 0x0027, TryCatch #1 {all -> 0x0027, blocks: (B:6:0x0020, B:28:0x00de, B:31:0x00e5, B:33:0x00eb, B:13:0x0063, B:15:0x006d, B:16:0x0077, B:18:0x0086, B:20:0x009a, B:22:0x00a7, B:23:0x00b5, B:25:0x00bf, B:26:0x00d0, B:19:0x0097), top: B:49:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012e  */
    /* JADX WARN: Type inference failed for: r11v6, types: [zp8] */
    /* JADX WARN: Type inference failed for: r15v1, types: [qh9] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v3, types: [f51, qh9] */
    /* JADX WARN: Type inference failed for: r15v6, types: [f51] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00d0 -> B:27:0x00dc). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00e2 -> B:39:0x0129). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x010e -> B:38:0x011d). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
