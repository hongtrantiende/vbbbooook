package defpackage;

import java.util.HashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a1d  reason: default package */
/* loaded from: classes.dex */
public final class a1d extends y3e {
    public Long B;
    public Long C;
    public String d;
    public HashSet e;
    public yy f;

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:150:0x0303
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final java.util.ArrayList b0(java.lang.String r41, java.util.List r42, java.util.List r43, java.lang.Long r44, java.lang.Long r45, boolean r46) {
        /*
            Method dump skipped, instructions count: 2789
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a1d.b0(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long, boolean):java.util.ArrayList");
    }

    public final yhe c0(Integer num) {
        if (this.f.containsKey(num)) {
            return (yhe) this.f.get(num);
        }
        yhe yheVar = new yhe(this, this.d);
        this.f.put(num, yheVar);
        return yheVar;
    }

    @Override // defpackage.y3e
    public final void a0() {
    }
}
