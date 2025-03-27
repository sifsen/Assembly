# x86/x86_64 Register Naming Conventions Cheat Sheet

## 1. **8-bit Registers (x86)**
These are the smallest registers used for 8-bit data. They are typically used for byte-level operations.

| **Register** | **Description**              | **Part of Larger Register**     |
|--------------|------------------------------|---------------------------------|
| **AL**       | Accumulator Low              | Lower 8 bits of **EAX**         |
| **AH**       | Accumulator High             | Upper 8 bits of **EAX**         |
| **BL**       | Base Low                     | Lower 8 bits of **EBX**         |
| **BH**       | Base High                    | Upper 8 bits of **EBX**         |
| **CL**       | Counter Low                  | Lower 8 bits of **ECX**         |
| **CH**       | Counter High                 | Upper 8 bits of **ECX**         |
| **DL**       | Data Low                     | Lower 8 bits of **EDX**         |
| **DH**       | Data High                    | Upper 8 bits of **EDX**         |
| **SPL**      | Stack Pointer Low            | Lower 8 bits of **ESP**         |
| **BPL**      | Base Pointer Low             | Lower 8 bits of **EBP**         |
| **SIL**      | Source Index Low             | Lower 8 bits of **ESI**         |
| **DIL**      | Destination Index Low        | Lower 8 bits of **EDI**         |

---

## 2. **16-bit Registers (x86)**
These are the registers used for 16-bit data, primarily in older x86 processors (like the 8086) but are still present for backward compatibility.

| **Register** | **Description**     | **Part of Larger Register**     |
|--------------|---------------------|---------------------------------|
| **AX**       | Accumulator         | Lower 16 bits of **EAX**        |
| **BX**       | Base                | Lower 16 bits of **EBX**        |
| **CX**       | Counter             | Lower 16 bits of **ECX**        |
| **DX**       | Data                | Lower 16 bits of **EDX**        |
| **SP**       | Stack Pointer       | Lower 16 bits of **ESP**        |
| **BP**       | Base Pointer        | Lower 16 bits of **EBP**        |
| **SI**       | Source Index        | Lower 16 bits of **ESI**        |
| **DI**       | Destination Index   | Lower 16 bits of **EDI**        |

---

## 3. **32-bit Registers (x86)**
These are the extended registers in the x86 architecture. They are used for 32-bit operations and are prefixed with an **E** (for "Extended").

| **Register** | **Description**        | **Full 32-bit Register** |
|--------------|------------------------|--------------------------|
| **EAX**      | Extended Accumulator    | 32-bit accumulator       |
| **EBX**      | Extended Base           | 32-bit base register     |
| **ECX**      | Extended Counter        | 32-bit counter register  |
| **EDX**      | Extended Data           | 32-bit data register     |
| **ESP**      | Extended Stack Pointer  | 32-bit stack pointer     |
| **EBP**      | Extended Base Pointer   | 32-bit base pointer      |
| **ESI**      | Extended Source Index   | 32-bit source index     |
| **EDI**      | Extended Destination Index | 32-bit destination index |

---

## 4. **64-bit Registers (x86_64 or AMD64)**
These are the 64-bit extended registers used in modern 64-bit processors (x86_64 architecture). They are prefixed with an **R** for "Register."

| **Register** | **Description**        | **Full 64-bit Register** |
|--------------|------------------------|--------------------------|
| **RAX**      | 64-bit Accumulator      | 64-bit accumulator       |
| **RBX**      | 64-bit Base             | 64-bit base register     |
| **RCX**      | 64-bit Counter          | 64-bit counter register  |
| **RDX**      | 64-bit Data             | 64-bit data register     |
| **RSP**      | 64-bit Stack Pointer    | 64-bit stack pointer     |
| **RBP**      | 64-bit Base Pointer     | 64-bit base pointer      |
| **RSI**      | 64-bit Source Index     | 64-bit source index      |
| **RDI**      | 64-bit Destination Index| 64-bit destination index |
| **R8**       | 64-bit General Purpose  | 64-bit general-purpose register |
| **R9**       | 64-bit General Purpose  | 64-bit general-purpose register |
| **R10**      | 64-bit General Purpose  | 64-bit general-purpose register |
| **R11**      | 64-bit General Purpose  | 64-bit general-purpose register |
| **R12**      | 64-bit General Purpose  | 64-bit general-purpose register |
| **R13**      | 64-bit General Purpose  | 64-bit general-purpose register |
| **R14**      | 64-bit General Purpose  | 64-bit general-purpose register |
| **R15**      | 64-bit General Purpose  | 64-bit general-purpose register |

---

## 5. **Additional Notes**

- **RIP**: 64-bit Register for **Instruction Pointer**. Holds the address of the next instruction to execute (for 64-bit systems).
- **Flags Register (EFLAGS/RFLAGS)**: Used to store the state of various flags that control or reflect CPU operations (like carry, zero, overflow flags).

### Summary:
- **8-bit registers**: `AL, AH, BL, BH, CL, CH, DL, DH, SPL, BPL, SIL, DIL`
- **16-bit registers**: `AX, BX, CX, DX, SP, BP, SI, DI`
- **32-bit registers**: `EAX, EBX, ECX, EDX, ESP, EBP, ESI, EDI`
- **64-bit registers**: `RAX, RBX, RCX, RDX, RSP, RBP, RSI, RDI, R8 - R15`
